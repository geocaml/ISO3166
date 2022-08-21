let with_file path fn =
  let ic = open_in path in
  try fn ic with _ -> close_in ic

let with_lines path fn =
  with_file path @@ fun ic ->
  let rec aux () =
    try
      fn (input_line ic);
      aux ()
    with End_of_file -> ()
  in
  aux ()

let get_lines path =
  let lines = ref [] in
  let run () = with_lines path @@ fun line -> lines := line :: !lines in
  run ();
  List.rev !lines
