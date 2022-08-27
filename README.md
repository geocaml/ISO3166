OCaml ISO3166
-------------

This library provides a pure OCaml interface to working with the ISO 3166 standard (a.k.a country codes).

```ocaml
# ISO3166.alpha3_to_country `IRL |> ISO3166.Country.name;;
- : string = "Ireland"
```

The `Country` module already contains all of the countries for convenience named after the alpha2 country code.

```ocaml
# ISO3166.Country.fr |> ISO3166.Country.name;;
- : string = "France"
```

The original use-case for this library was to encode the conversion from alpha2 country codes to strings. Lots of public APIs that provide country-specific information use ISO3166 to distinguish between countries.

```ocaml
# ISO3166.alpha2_to_string `ES;;
- : string = "ES"
```

## Data Source

The data that generates the OCalm file comes from https://github.com/lukes/ISO-3166-Countries-with-Regional-Codes/commit/6741ae83a08ce1802d22849db0a944d99e254bae  which has the following disclaimer which applies to this library too.

> Please check the data independently for accuracy before using it in any system and for any purpose
>
> Although I've tried to ensure the data is as accurate as possible, the data is not authoritative, and so should not be considered accurate
