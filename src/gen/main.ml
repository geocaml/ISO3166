type country = {
  name : string;
  alpha_2 : string;
  alpha_3 : string;
  numeric : int;
}

let parse_csv_line ~expected s =
  let columns = String.split_on_char ',' s in
  if List.length columns = expected then columns
  else
    let rec aux acc = function
      | x :: y :: rest when x.[0] = '"' && x.[1] <> '"' ->
          let join = x ^ y in
          let s = String.sub join 1 (String.length join - 2) in
          aux (s :: acc) rest
      | x :: xs -> aux (x :: acc) xs
      | [] -> List.rev acc
    in
    aux [] columns

let country_of_string ~expected s =
  match parse_csv_line ~expected s with
  | name :: alpha_2 :: alpha_3 :: numeric :: _ ->
      { name; alpha_2; alpha_3; numeric = int_of_string numeric }
  | _ -> failwith ("Malformed country: " ^ s)

module OCaml = struct
  let pf = Format.fprintf
  let pp_list ?sep = Format.pp_print_list ?pp_sep:sep
  let pp_string = Format.pp_print_string
  let pp_string_q ppf = pf ppf {|"%s"|}
  let const v ppf () = pf ppf "%s" v
  let pp_poly_var ppf s = pf ppf "`%s" s

  let pp_type_poly_var ppf (k, s) =
    pf ppf "type %s = [ %a ]" k (pp_list ~sep:(const " | ") pp_poly_var) s

  let alpha_2_of_countries ppf cs =
    let cs = List.map (fun v -> v.alpha_2) cs in
    pf ppf "%a" pp_type_poly_var ("alpha2", cs)

  let pp_case ppf = pf ppf "| %a -> %a"

  let alpha_2_to_string ppf cs =
    let cs = List.map (fun v -> (v.alpha_2, v.alpha_2)) cs in
    let pp ppf (c, v) = pp_case ppf pp_poly_var c pp_string_q v in
    pf ppf "let alpha2_to_string = function\n %a" (pp_list pp) cs

  let alpha_2_of_string ppf cs =
    let cs = List.map (fun v -> (v.alpha_2, v.alpha_2)) cs in
    let pp ppf (c, v) = pp_case ppf pp_string_q c pp_poly_var v in
    pf ppf
      "let alpha2_of_string = function\n\
      \ %a\n\
       | s -> failwith (\"Invalid Alpha 2 code: \" ^ s)" (pp_list pp) cs

  let alpha_3_of_countries ppf cs =
    let cs = List.map (fun v -> v.alpha_3) cs in
    pf ppf "%a" pp_type_poly_var ("alpha3", cs)

  let alpha_3_to_string ppf cs =
    let cs = List.map (fun v -> (v.alpha_3, v.alpha_3)) cs in
    let pp ppf (c, v) = pp_case ppf pp_poly_var c pp_string_q v in
    pf ppf "let alpha3_to_string = function\n %a" (pp_list pp) cs

  let alpha_3_of_string ppf cs =
    let cs = List.map (fun v -> (v.alpha_3, v.alpha_3)) cs in
    let pp ppf (c, v) = pp_case ppf pp_string_q c pp_poly_var v in
    pf ppf
      "let alpha3_of_string = function\n\
      \ %a\n\
       | s -> failwith (\"Invalid Alpha 3 code: \" ^ s)" (pp_list pp) cs

  let pp_module name ppf = pf ppf "module %s = struct\n\n%a\n\nend" name

  let pp_country_type =
    const
      "type t = { name : string; alpha2 : alpha2; alpha3 : alpha3; numeric : \
       int }"

  let keywords = [ "as"; "to"; "in"; "do" ]

  let get_name c =
    let s = String.lowercase_ascii c.alpha_2 in
    if List.mem s keywords then s ^ "'" else s

  let pp_country ppf (c : country) =
    let name = get_name c in
    pf ppf "let %s = { name=\"%s\"; alpha2=%a; alpha3=%a; numeric=%i }%!" name
      c.name pp_poly_var c.alpha_2 pp_poly_var c.alpha_3 c.numeric

  let pp_country_impl =
    const
      {|
      let alpha2 t = t.alpha2
      let alpha3 t = t.alpha3
      let numeric t = t.numeric
      let name t = t.name
    |}

  let pp_country_module ppf cs =
    let pp_impl ppf () =
      pf ppf "%a\n\n%a\n\n%a" pp_country_type () pp_country_impl ()
        (pp_list pp_country) cs
    in
    pp_module "Country" ppf pp_impl ()

  let pp_country_mli ppf c =
    let name = get_name c in
    pf ppf "val %s : t" (String.lowercase_ascii name)

  let pp_country_module_mli ppf cs =
    pf ppf
      {|
    module Country : sig
      type t

      val alpha2 : t -> alpha2
      val alpha3 : t -> alpha3
      val numeric : t -> int
      val name : t -> string

      %a

    end
    |}
      (pp_list ~sep:(const "\n") pp_country_mli)
      cs

  let pp_alpha2_to_country ppf cs =
    let cs = List.map (fun v -> (v.alpha_2, "Country." ^ get_name v)) cs in
    let pp ppf (c, v) = pp_case ppf pp_poly_var c pp_string v in
    pf ppf "let alpha2_to_country = function\n %a\n" (pp_list pp) cs

  let pp_alpha3_to_country ppf cs =
    let cs = List.map (fun v -> (v.alpha_3, "Country." ^ get_name v)) cs in
    let pp ppf (c, v) = pp_case ppf pp_poly_var c pp_string v in
    pf ppf "let alpha3_to_country = function\n %a\n" (pp_list pp) cs

  let pp_numeric_to_country ppf cs =
    let cs = List.map (fun v -> (v.numeric, "Country." ^ get_name v)) cs in
    let pp ppf (c, v) = pp_case ppf Format.pp_print_int c pp_string v in
    pf ppf
      "let numeric_to_country = function\n\
      \ %a\n\
       | _ -> invalid_arg (\"No such country with numerical code\")"
      (pp_list pp) cs
end

let implementation countries =
  Format.printf "%a\n\n" OCaml.alpha_2_of_countries countries;
  Format.printf "%a\n\n" OCaml.alpha_2_to_string countries;
  Format.printf "%a\n\n" OCaml.alpha_2_of_string countries;
  Format.printf "%a\n\n" OCaml.alpha_3_of_countries countries;
  Format.printf "%a\n\n" OCaml.alpha_3_to_string countries;
  Format.printf "%a\n\n" OCaml.alpha_3_of_string countries;
  Format.printf "%a\n\n" OCaml.pp_country_module countries;
  Format.printf "%a\n\n" OCaml.pp_alpha2_to_country countries;
  Format.printf "%a\n\n" OCaml.pp_alpha3_to_country countries;
  Format.printf "%a\n\n" OCaml.pp_numeric_to_country countries

let interface countries =
  Format.printf "%a\n\n" OCaml.alpha_2_of_countries countries;
  Format.printf "val alpha2_to_string : alpha2 -> string\n\n";
  Format.printf "val alpha2_of_string : string -> alpha2\n\n";
  Format.printf "%a\n\n" OCaml.alpha_3_of_countries countries;
  Format.printf "val alpha3_to_string : alpha3 -> string\n\n";
  Format.printf "val alpha3_of_string : string -> alpha3\n\n";
  Format.printf "%a" OCaml.pp_country_module_mli countries;
  Format.printf "val alpha2_to_country : alpha2 -> Country.t\n\n";
  Format.printf "val alpha3_to_country : alpha3 -> Country.t\n\n";
  Format.printf "val numeric_to_country : int -> Country.t\n\n"

let () =
  let lines = Os.get_lines "../data.csv" in
  let header, data =
    (String.split_on_char ',' (List.hd lines), List.tl lines)
  in
  let countries =
    List.map (country_of_string ~expected:(List.length header)) data
  in
  try
    if Sys.argv.(1) = "mli" then interface countries
    else implementation countries
  with _ -> implementation countries
