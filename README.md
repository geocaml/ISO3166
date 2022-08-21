OCaml ISO3166
-------------

This library provides a pure OCaml interface to working with the ISO 3166 standard (a.k.a country codes).

```ocaml
# ISO3166.alpha3_to_country `IRL |> ISO3166.Country.name;;
- : string = "Ireland"
```
