type alpha2 =
  [ `AF
  | `AX
  | `AL
  | `DZ
  | `AS
  | `AD
  | `AO
  | `AI
  | `AQ
  | `AG
  | `AR
  | `AM
  | `AW
  | `AU
  | `AT
  | `AZ
  | `BS
  | `BH
  | `BD
  | `BB
  | `BY
  | `BE
  | `BZ
  | `BJ
  | `BM
  | `BT
  | `BO
  | `BQ
  | `BA
  | `BW
  | `BV
  | `BR
  | `IO
  | `BN
  | `BG
  | `BF
  | `BI
  | `CV
  | `KH
  | `CM
  | `CA
  | `KY
  | `CF
  | `TD
  | `CL
  | `CN
  | `CX
  | `CC
  | `CO
  | `KM
  | `CG
  | `CD
  | `CK
  | `CR
  | `CI
  | `HR
  | `CU
  | `CW
  | `CY
  | `CZ
  | `DK
  | `DJ
  | `DM
  | `DO
  | `EC
  | `EG
  | `SV
  | `GQ
  | `ER
  | `EE
  | `SZ
  | `ET
  | `FK
  | `FO
  | `FJ
  | `FI
  | `FR
  | `GF
  | `PF
  | `TF
  | `GA
  | `GM
  | `GE
  | `DE
  | `GH
  | `GI
  | `GR
  | `GL
  | `GD
  | `GP
  | `GU
  | `GT
  | `GG
  | `GN
  | `GW
  | `GY
  | `HT
  | `HM
  | `VA
  | `HN
  | `HK
  | `HU
  | `IS
  | `IN
  | `ID
  | `IR
  | `IQ
  | `IE
  | `IM
  | `IL
  | `IT
  | `JM
  | `JP
  | `JE
  | `JO
  | `KZ
  | `KE
  | `KI
  | `KP
  | `KR
  | `KW
  | `KG
  | `LA
  | `LV
  | `LB
  | `LS
  | `LR
  | `LY
  | `LI
  | `LT
  | `LU
  | `MO
  | `MG
  | `MW
  | `MY
  | `MV
  | `ML
  | `MT
  | `MH
  | `MQ
  | `MR
  | `MU
  | `YT
  | `MX
  | `FM
  | `MD
  | `MC
  | `MN
  | `ME
  | `MS
  | `MA
  | `MZ
  | `MM
  | `NA
  | `NR
  | `NP
  | `NL
  | `NC
  | `NZ
  | `NI
  | `NE
  | `NG
  | `NU
  | `NF
  | `MK
  | `MP
  | `NO
  | `OM
  | `PK
  | `PW
  | `PS
  | `PA
  | `PG
  | `PY
  | `PE
  | `PH
  | `PN
  | `PL
  | `PT
  | `PR
  | `QA
  | `RE
  | `RO
  | `RU
  | `RW
  | `BL
  | `SH
  | `KN
  | `LC
  | `MF
  | `PM
  | `VC
  | `WS
  | `SM
  | `ST
  | `SA
  | `SN
  | `RS
  | `SC
  | `SL
  | `SG
  | `SX
  | `SK
  | `SI
  | `SB
  | `SO
  | `ZA
  | `GS
  | `SS
  | `ES
  | `LK
  | `SD
  | `SR
  | `SJ
  | `SE
  | `CH
  | `SY
  | `TW
  | `TJ
  | `TZ
  | `TH
  | `TL
  | `TG
  | `TK
  | `TO
  | `TT
  | `TN
  | `TR
  | `TM
  | `TC
  | `TV
  | `UG
  | `UA
  | `AE
  | `GB
  | `US
  | `UM
  | `UY
  | `UZ
  | `VU
  | `VE
  | `VN
  | `VG
  | `VI
  | `WF
  | `EH
  | `YE
  | `ZM
  | `ZW ]

let alpha2_to_string = function
  | `AF -> "AF"
  | `AX -> "AX"
  | `AL -> "AL"
  | `DZ -> "DZ"
  | `AS -> "AS"
  | `AD -> "AD"
  | `AO -> "AO"
  | `AI -> "AI"
  | `AQ -> "AQ"
  | `AG -> "AG"
  | `AR -> "AR"
  | `AM -> "AM"
  | `AW -> "AW"
  | `AU -> "AU"
  | `AT -> "AT"
  | `AZ -> "AZ"
  | `BS -> "BS"
  | `BH -> "BH"
  | `BD -> "BD"
  | `BB -> "BB"
  | `BY -> "BY"
  | `BE -> "BE"
  | `BZ -> "BZ"
  | `BJ -> "BJ"
  | `BM -> "BM"
  | `BT -> "BT"
  | `BO -> "BO"
  | `BQ -> "BQ"
  | `BA -> "BA"
  | `BW -> "BW"
  | `BV -> "BV"
  | `BR -> "BR"
  | `IO -> "IO"
  | `BN -> "BN"
  | `BG -> "BG"
  | `BF -> "BF"
  | `BI -> "BI"
  | `CV -> "CV"
  | `KH -> "KH"
  | `CM -> "CM"
  | `CA -> "CA"
  | `KY -> "KY"
  | `CF -> "CF"
  | `TD -> "TD"
  | `CL -> "CL"
  | `CN -> "CN"
  | `CX -> "CX"
  | `CC -> "CC"
  | `CO -> "CO"
  | `KM -> "KM"
  | `CG -> "CG"
  | `CD -> "CD"
  | `CK -> "CK"
  | `CR -> "CR"
  | `CI -> "CI"
  | `HR -> "HR"
  | `CU -> "CU"
  | `CW -> "CW"
  | `CY -> "CY"
  | `CZ -> "CZ"
  | `DK -> "DK"
  | `DJ -> "DJ"
  | `DM -> "DM"
  | `DO -> "DO"
  | `EC -> "EC"
  | `EG -> "EG"
  | `SV -> "SV"
  | `GQ -> "GQ"
  | `ER -> "ER"
  | `EE -> "EE"
  | `SZ -> "SZ"
  | `ET -> "ET"
  | `FK -> "FK"
  | `FO -> "FO"
  | `FJ -> "FJ"
  | `FI -> "FI"
  | `FR -> "FR"
  | `GF -> "GF"
  | `PF -> "PF"
  | `TF -> "TF"
  | `GA -> "GA"
  | `GM -> "GM"
  | `GE -> "GE"
  | `DE -> "DE"
  | `GH -> "GH"
  | `GI -> "GI"
  | `GR -> "GR"
  | `GL -> "GL"
  | `GD -> "GD"
  | `GP -> "GP"
  | `GU -> "GU"
  | `GT -> "GT"
  | `GG -> "GG"
  | `GN -> "GN"
  | `GW -> "GW"
  | `GY -> "GY"
  | `HT -> "HT"
  | `HM -> "HM"
  | `VA -> "VA"
  | `HN -> "HN"
  | `HK -> "HK"
  | `HU -> "HU"
  | `IS -> "IS"
  | `IN -> "IN"
  | `ID -> "ID"
  | `IR -> "IR"
  | `IQ -> "IQ"
  | `IE -> "IE"
  | `IM -> "IM"
  | `IL -> "IL"
  | `IT -> "IT"
  | `JM -> "JM"
  | `JP -> "JP"
  | `JE -> "JE"
  | `JO -> "JO"
  | `KZ -> "KZ"
  | `KE -> "KE"
  | `KI -> "KI"
  | `KP -> "KP"
  | `KR -> "KR"
  | `KW -> "KW"
  | `KG -> "KG"
  | `LA -> "LA"
  | `LV -> "LV"
  | `LB -> "LB"
  | `LS -> "LS"
  | `LR -> "LR"
  | `LY -> "LY"
  | `LI -> "LI"
  | `LT -> "LT"
  | `LU -> "LU"
  | `MO -> "MO"
  | `MG -> "MG"
  | `MW -> "MW"
  | `MY -> "MY"
  | `MV -> "MV"
  | `ML -> "ML"
  | `MT -> "MT"
  | `MH -> "MH"
  | `MQ -> "MQ"
  | `MR -> "MR"
  | `MU -> "MU"
  | `YT -> "YT"
  | `MX -> "MX"
  | `FM -> "FM"
  | `MD -> "MD"
  | `MC -> "MC"
  | `MN -> "MN"
  | `ME -> "ME"
  | `MS -> "MS"
  | `MA -> "MA"
  | `MZ -> "MZ"
  | `MM -> "MM"
  | `NA -> "NA"
  | `NR -> "NR"
  | `NP -> "NP"
  | `NL -> "NL"
  | `NC -> "NC"
  | `NZ -> "NZ"
  | `NI -> "NI"
  | `NE -> "NE"
  | `NG -> "NG"
  | `NU -> "NU"
  | `NF -> "NF"
  | `MK -> "MK"
  | `MP -> "MP"
  | `NO -> "NO"
  | `OM -> "OM"
  | `PK -> "PK"
  | `PW -> "PW"
  | `PS -> "PS"
  | `PA -> "PA"
  | `PG -> "PG"
  | `PY -> "PY"
  | `PE -> "PE"
  | `PH -> "PH"
  | `PN -> "PN"
  | `PL -> "PL"
  | `PT -> "PT"
  | `PR -> "PR"
  | `QA -> "QA"
  | `RE -> "RE"
  | `RO -> "RO"
  | `RU -> "RU"
  | `RW -> "RW"
  | `BL -> "BL"
  | `SH -> "SH"
  | `KN -> "KN"
  | `LC -> "LC"
  | `MF -> "MF"
  | `PM -> "PM"
  | `VC -> "VC"
  | `WS -> "WS"
  | `SM -> "SM"
  | `ST -> "ST"
  | `SA -> "SA"
  | `SN -> "SN"
  | `RS -> "RS"
  | `SC -> "SC"
  | `SL -> "SL"
  | `SG -> "SG"
  | `SX -> "SX"
  | `SK -> "SK"
  | `SI -> "SI"
  | `SB -> "SB"
  | `SO -> "SO"
  | `ZA -> "ZA"
  | `GS -> "GS"
  | `SS -> "SS"
  | `ES -> "ES"
  | `LK -> "LK"
  | `SD -> "SD"
  | `SR -> "SR"
  | `SJ -> "SJ"
  | `SE -> "SE"
  | `CH -> "CH"
  | `SY -> "SY"
  | `TW -> "TW"
  | `TJ -> "TJ"
  | `TZ -> "TZ"
  | `TH -> "TH"
  | `TL -> "TL"
  | `TG -> "TG"
  | `TK -> "TK"
  | `TO -> "TO"
  | `TT -> "TT"
  | `TN -> "TN"
  | `TR -> "TR"
  | `TM -> "TM"
  | `TC -> "TC"
  | `TV -> "TV"
  | `UG -> "UG"
  | `UA -> "UA"
  | `AE -> "AE"
  | `GB -> "GB"
  | `US -> "US"
  | `UM -> "UM"
  | `UY -> "UY"
  | `UZ -> "UZ"
  | `VU -> "VU"
  | `VE -> "VE"
  | `VN -> "VN"
  | `VG -> "VG"
  | `VI -> "VI"
  | `WF -> "WF"
  | `EH -> "EH"
  | `YE -> "YE"
  | `ZM -> "ZM"
  | `ZW -> "ZW"

let alpha2_of_string = function
  | "AF" -> `AF
  | "AX" -> `AX
  | "AL" -> `AL
  | "DZ" -> `DZ
  | "AS" -> `AS
  | "AD" -> `AD
  | "AO" -> `AO
  | "AI" -> `AI
  | "AQ" -> `AQ
  | "AG" -> `AG
  | "AR" -> `AR
  | "AM" -> `AM
  | "AW" -> `AW
  | "AU" -> `AU
  | "AT" -> `AT
  | "AZ" -> `AZ
  | "BS" -> `BS
  | "BH" -> `BH
  | "BD" -> `BD
  | "BB" -> `BB
  | "BY" -> `BY
  | "BE" -> `BE
  | "BZ" -> `BZ
  | "BJ" -> `BJ
  | "BM" -> `BM
  | "BT" -> `BT
  | "BO" -> `BO
  | "BQ" -> `BQ
  | "BA" -> `BA
  | "BW" -> `BW
  | "BV" -> `BV
  | "BR" -> `BR
  | "IO" -> `IO
  | "BN" -> `BN
  | "BG" -> `BG
  | "BF" -> `BF
  | "BI" -> `BI
  | "CV" -> `CV
  | "KH" -> `KH
  | "CM" -> `CM
  | "CA" -> `CA
  | "KY" -> `KY
  | "CF" -> `CF
  | "TD" -> `TD
  | "CL" -> `CL
  | "CN" -> `CN
  | "CX" -> `CX
  | "CC" -> `CC
  | "CO" -> `CO
  | "KM" -> `KM
  | "CG" -> `CG
  | "CD" -> `CD
  | "CK" -> `CK
  | "CR" -> `CR
  | "CI" -> `CI
  | "HR" -> `HR
  | "CU" -> `CU
  | "CW" -> `CW
  | "CY" -> `CY
  | "CZ" -> `CZ
  | "DK" -> `DK
  | "DJ" -> `DJ
  | "DM" -> `DM
  | "DO" -> `DO
  | "EC" -> `EC
  | "EG" -> `EG
  | "SV" -> `SV
  | "GQ" -> `GQ
  | "ER" -> `ER
  | "EE" -> `EE
  | "SZ" -> `SZ
  | "ET" -> `ET
  | "FK" -> `FK
  | "FO" -> `FO
  | "FJ" -> `FJ
  | "FI" -> `FI
  | "FR" -> `FR
  | "GF" -> `GF
  | "PF" -> `PF
  | "TF" -> `TF
  | "GA" -> `GA
  | "GM" -> `GM
  | "GE" -> `GE
  | "DE" -> `DE
  | "GH" -> `GH
  | "GI" -> `GI
  | "GR" -> `GR
  | "GL" -> `GL
  | "GD" -> `GD
  | "GP" -> `GP
  | "GU" -> `GU
  | "GT" -> `GT
  | "GG" -> `GG
  | "GN" -> `GN
  | "GW" -> `GW
  | "GY" -> `GY
  | "HT" -> `HT
  | "HM" -> `HM
  | "VA" -> `VA
  | "HN" -> `HN
  | "HK" -> `HK
  | "HU" -> `HU
  | "IS" -> `IS
  | "IN" -> `IN
  | "ID" -> `ID
  | "IR" -> `IR
  | "IQ" -> `IQ
  | "IE" -> `IE
  | "IM" -> `IM
  | "IL" -> `IL
  | "IT" -> `IT
  | "JM" -> `JM
  | "JP" -> `JP
  | "JE" -> `JE
  | "JO" -> `JO
  | "KZ" -> `KZ
  | "KE" -> `KE
  | "KI" -> `KI
  | "KP" -> `KP
  | "KR" -> `KR
  | "KW" -> `KW
  | "KG" -> `KG
  | "LA" -> `LA
  | "LV" -> `LV
  | "LB" -> `LB
  | "LS" -> `LS
  | "LR" -> `LR
  | "LY" -> `LY
  | "LI" -> `LI
  | "LT" -> `LT
  | "LU" -> `LU
  | "MO" -> `MO
  | "MG" -> `MG
  | "MW" -> `MW
  | "MY" -> `MY
  | "MV" -> `MV
  | "ML" -> `ML
  | "MT" -> `MT
  | "MH" -> `MH
  | "MQ" -> `MQ
  | "MR" -> `MR
  | "MU" -> `MU
  | "YT" -> `YT
  | "MX" -> `MX
  | "FM" -> `FM
  | "MD" -> `MD
  | "MC" -> `MC
  | "MN" -> `MN
  | "ME" -> `ME
  | "MS" -> `MS
  | "MA" -> `MA
  | "MZ" -> `MZ
  | "MM" -> `MM
  | "NA" -> `NA
  | "NR" -> `NR
  | "NP" -> `NP
  | "NL" -> `NL
  | "NC" -> `NC
  | "NZ" -> `NZ
  | "NI" -> `NI
  | "NE" -> `NE
  | "NG" -> `NG
  | "NU" -> `NU
  | "NF" -> `NF
  | "MK" -> `MK
  | "MP" -> `MP
  | "NO" -> `NO
  | "OM" -> `OM
  | "PK" -> `PK
  | "PW" -> `PW
  | "PS" -> `PS
  | "PA" -> `PA
  | "PG" -> `PG
  | "PY" -> `PY
  | "PE" -> `PE
  | "PH" -> `PH
  | "PN" -> `PN
  | "PL" -> `PL
  | "PT" -> `PT
  | "PR" -> `PR
  | "QA" -> `QA
  | "RE" -> `RE
  | "RO" -> `RO
  | "RU" -> `RU
  | "RW" -> `RW
  | "BL" -> `BL
  | "SH" -> `SH
  | "KN" -> `KN
  | "LC" -> `LC
  | "MF" -> `MF
  | "PM" -> `PM
  | "VC" -> `VC
  | "WS" -> `WS
  | "SM" -> `SM
  | "ST" -> `ST
  | "SA" -> `SA
  | "SN" -> `SN
  | "RS" -> `RS
  | "SC" -> `SC
  | "SL" -> `SL
  | "SG" -> `SG
  | "SX" -> `SX
  | "SK" -> `SK
  | "SI" -> `SI
  | "SB" -> `SB
  | "SO" -> `SO
  | "ZA" -> `ZA
  | "GS" -> `GS
  | "SS" -> `SS
  | "ES" -> `ES
  | "LK" -> `LK
  | "SD" -> `SD
  | "SR" -> `SR
  | "SJ" -> `SJ
  | "SE" -> `SE
  | "CH" -> `CH
  | "SY" -> `SY
  | "TW" -> `TW
  | "TJ" -> `TJ
  | "TZ" -> `TZ
  | "TH" -> `TH
  | "TL" -> `TL
  | "TG" -> `TG
  | "TK" -> `TK
  | "TO" -> `TO
  | "TT" -> `TT
  | "TN" -> `TN
  | "TR" -> `TR
  | "TM" -> `TM
  | "TC" -> `TC
  | "TV" -> `TV
  | "UG" -> `UG
  | "UA" -> `UA
  | "AE" -> `AE
  | "GB" -> `GB
  | "US" -> `US
  | "UM" -> `UM
  | "UY" -> `UY
  | "UZ" -> `UZ
  | "VU" -> `VU
  | "VE" -> `VE
  | "VN" -> `VN
  | "VG" -> `VG
  | "VI" -> `VI
  | "WF" -> `WF
  | "EH" -> `EH
  | "YE" -> `YE
  | "ZM" -> `ZM
  | "ZW" -> `ZW
  | s -> failwith ("Invalid Alpha 2 code: " ^ s)

type alpha3 =
  [ `AFG
  | `ALA
  | `ALB
  | `DZA
  | `ASM
  | `AND
  | `AGO
  | `AIA
  | `ATA
  | `ATG
  | `ARG
  | `ARM
  | `ABW
  | `AUS
  | `AUT
  | `AZE
  | `BHS
  | `BHR
  | `BGD
  | `BRB
  | `BLR
  | `BEL
  | `BLZ
  | `BEN
  | `BMU
  | `BTN
  | `BOL
  | `BES
  | `BIH
  | `BWA
  | `BVT
  | `BRA
  | `IOT
  | `BRN
  | `BGR
  | `BFA
  | `BDI
  | `CPV
  | `KHM
  | `CMR
  | `CAN
  | `CYM
  | `CAF
  | `TCD
  | `CHL
  | `CHN
  | `CXR
  | `CCK
  | `COL
  | `COM
  | `COG
  | `COD
  | `COK
  | `CRI
  | `CIV
  | `HRV
  | `CUB
  | `CUW
  | `CYP
  | `CZE
  | `DNK
  | `DJI
  | `DMA
  | `DOM
  | `ECU
  | `EGY
  | `SLV
  | `GNQ
  | `ERI
  | `EST
  | `SWZ
  | `ETH
  | `FLK
  | `FRO
  | `FJI
  | `FIN
  | `FRA
  | `GUF
  | `PYF
  | `ATF
  | `GAB
  | `GMB
  | `GEO
  | `DEU
  | `GHA
  | `GIB
  | `GRC
  | `GRL
  | `GRD
  | `GLP
  | `GUM
  | `GTM
  | `GGY
  | `GIN
  | `GNB
  | `GUY
  | `HTI
  | `HMD
  | `VAT
  | `HND
  | `HKG
  | `HUN
  | `ISL
  | `IND
  | `IDN
  | `IRN
  | `IRQ
  | `IRL
  | `IMN
  | `ISR
  | `ITA
  | `JAM
  | `JPN
  | `JEY
  | `JOR
  | `KAZ
  | `KEN
  | `KIR
  | `PRK
  | `KOR
  | `KWT
  | `KGZ
  | `LAO
  | `LVA
  | `LBN
  | `LSO
  | `LBR
  | `LBY
  | `LIE
  | `LTU
  | `LUX
  | `MAC
  | `MDG
  | `MWI
  | `MYS
  | `MDV
  | `MLI
  | `MLT
  | `MHL
  | `MTQ
  | `MRT
  | `MUS
  | `MYT
  | `MEX
  | `FSM
  | `MDA
  | `MCO
  | `MNG
  | `MNE
  | `MSR
  | `MAR
  | `MOZ
  | `MMR
  | `NAM
  | `NRU
  | `NPL
  | `NLD
  | `NCL
  | `NZL
  | `NIC
  | `NER
  | `NGA
  | `NIU
  | `NFK
  | `MKD
  | `MNP
  | `NOR
  | `OMN
  | `PAK
  | `PLW
  | `PSE
  | `PAN
  | `PNG
  | `PRY
  | `PER
  | `PHL
  | `PCN
  | `POL
  | `PRT
  | `PRI
  | `QAT
  | `REU
  | `ROU
  | `RUS
  | `RWA
  | `BLM
  | `SHN
  | `KNA
  | `LCA
  | `MAF
  | `SPM
  | `VCT
  | `WSM
  | `SMR
  | `STP
  | `SAU
  | `SEN
  | `SRB
  | `SYC
  | `SLE
  | `SGP
  | `SXM
  | `SVK
  | `SVN
  | `SLB
  | `SOM
  | `ZAF
  | `SGS
  | `SSD
  | `ESP
  | `LKA
  | `SDN
  | `SUR
  | `SJM
  | `SWE
  | `CHE
  | `SYR
  | `TWN
  | `TJK
  | `TZA
  | `THA
  | `TLS
  | `TGO
  | `TKL
  | `TON
  | `TTO
  | `TUN
  | `TUR
  | `TKM
  | `TCA
  | `TUV
  | `UGA
  | `UKR
  | `ARE
  | `GBR
  | `USA
  | `UMI
  | `URY
  | `UZB
  | `VUT
  | `VEN
  | `VNM
  | `VGB
  | `VIR
  | `WLF
  | `ESH
  | `YEM
  | `ZMB
  | `ZWE ]

let alpha3_to_string = function
  | `AFG -> "AFG"
  | `ALA -> "ALA"
  | `ALB -> "ALB"
  | `DZA -> "DZA"
  | `ASM -> "ASM"
  | `AND -> "AND"
  | `AGO -> "AGO"
  | `AIA -> "AIA"
  | `ATA -> "ATA"
  | `ATG -> "ATG"
  | `ARG -> "ARG"
  | `ARM -> "ARM"
  | `ABW -> "ABW"
  | `AUS -> "AUS"
  | `AUT -> "AUT"
  | `AZE -> "AZE"
  | `BHS -> "BHS"
  | `BHR -> "BHR"
  | `BGD -> "BGD"
  | `BRB -> "BRB"
  | `BLR -> "BLR"
  | `BEL -> "BEL"
  | `BLZ -> "BLZ"
  | `BEN -> "BEN"
  | `BMU -> "BMU"
  | `BTN -> "BTN"
  | `BOL -> "BOL"
  | `BES -> "BES"
  | `BIH -> "BIH"
  | `BWA -> "BWA"
  | `BVT -> "BVT"
  | `BRA -> "BRA"
  | `IOT -> "IOT"
  | `BRN -> "BRN"
  | `BGR -> "BGR"
  | `BFA -> "BFA"
  | `BDI -> "BDI"
  | `CPV -> "CPV"
  | `KHM -> "KHM"
  | `CMR -> "CMR"
  | `CAN -> "CAN"
  | `CYM -> "CYM"
  | `CAF -> "CAF"
  | `TCD -> "TCD"
  | `CHL -> "CHL"
  | `CHN -> "CHN"
  | `CXR -> "CXR"
  | `CCK -> "CCK"
  | `COL -> "COL"
  | `COM -> "COM"
  | `COG -> "COG"
  | `COD -> "COD"
  | `COK -> "COK"
  | `CRI -> "CRI"
  | `CIV -> "CIV"
  | `HRV -> "HRV"
  | `CUB -> "CUB"
  | `CUW -> "CUW"
  | `CYP -> "CYP"
  | `CZE -> "CZE"
  | `DNK -> "DNK"
  | `DJI -> "DJI"
  | `DMA -> "DMA"
  | `DOM -> "DOM"
  | `ECU -> "ECU"
  | `EGY -> "EGY"
  | `SLV -> "SLV"
  | `GNQ -> "GNQ"
  | `ERI -> "ERI"
  | `EST -> "EST"
  | `SWZ -> "SWZ"
  | `ETH -> "ETH"
  | `FLK -> "FLK"
  | `FRO -> "FRO"
  | `FJI -> "FJI"
  | `FIN -> "FIN"
  | `FRA -> "FRA"
  | `GUF -> "GUF"
  | `PYF -> "PYF"
  | `ATF -> "ATF"
  | `GAB -> "GAB"
  | `GMB -> "GMB"
  | `GEO -> "GEO"
  | `DEU -> "DEU"
  | `GHA -> "GHA"
  | `GIB -> "GIB"
  | `GRC -> "GRC"
  | `GRL -> "GRL"
  | `GRD -> "GRD"
  | `GLP -> "GLP"
  | `GUM -> "GUM"
  | `GTM -> "GTM"
  | `GGY -> "GGY"
  | `GIN -> "GIN"
  | `GNB -> "GNB"
  | `GUY -> "GUY"
  | `HTI -> "HTI"
  | `HMD -> "HMD"
  | `VAT -> "VAT"
  | `HND -> "HND"
  | `HKG -> "HKG"
  | `HUN -> "HUN"
  | `ISL -> "ISL"
  | `IND -> "IND"
  | `IDN -> "IDN"
  | `IRN -> "IRN"
  | `IRQ -> "IRQ"
  | `IRL -> "IRL"
  | `IMN -> "IMN"
  | `ISR -> "ISR"
  | `ITA -> "ITA"
  | `JAM -> "JAM"
  | `JPN -> "JPN"
  | `JEY -> "JEY"
  | `JOR -> "JOR"
  | `KAZ -> "KAZ"
  | `KEN -> "KEN"
  | `KIR -> "KIR"
  | `PRK -> "PRK"
  | `KOR -> "KOR"
  | `KWT -> "KWT"
  | `KGZ -> "KGZ"
  | `LAO -> "LAO"
  | `LVA -> "LVA"
  | `LBN -> "LBN"
  | `LSO -> "LSO"
  | `LBR -> "LBR"
  | `LBY -> "LBY"
  | `LIE -> "LIE"
  | `LTU -> "LTU"
  | `LUX -> "LUX"
  | `MAC -> "MAC"
  | `MDG -> "MDG"
  | `MWI -> "MWI"
  | `MYS -> "MYS"
  | `MDV -> "MDV"
  | `MLI -> "MLI"
  | `MLT -> "MLT"
  | `MHL -> "MHL"
  | `MTQ -> "MTQ"
  | `MRT -> "MRT"
  | `MUS -> "MUS"
  | `MYT -> "MYT"
  | `MEX -> "MEX"
  | `FSM -> "FSM"
  | `MDA -> "MDA"
  | `MCO -> "MCO"
  | `MNG -> "MNG"
  | `MNE -> "MNE"
  | `MSR -> "MSR"
  | `MAR -> "MAR"
  | `MOZ -> "MOZ"
  | `MMR -> "MMR"
  | `NAM -> "NAM"
  | `NRU -> "NRU"
  | `NPL -> "NPL"
  | `NLD -> "NLD"
  | `NCL -> "NCL"
  | `NZL -> "NZL"
  | `NIC -> "NIC"
  | `NER -> "NER"
  | `NGA -> "NGA"
  | `NIU -> "NIU"
  | `NFK -> "NFK"
  | `MKD -> "MKD"
  | `MNP -> "MNP"
  | `NOR -> "NOR"
  | `OMN -> "OMN"
  | `PAK -> "PAK"
  | `PLW -> "PLW"
  | `PSE -> "PSE"
  | `PAN -> "PAN"
  | `PNG -> "PNG"
  | `PRY -> "PRY"
  | `PER -> "PER"
  | `PHL -> "PHL"
  | `PCN -> "PCN"
  | `POL -> "POL"
  | `PRT -> "PRT"
  | `PRI -> "PRI"
  | `QAT -> "QAT"
  | `REU -> "REU"
  | `ROU -> "ROU"
  | `RUS -> "RUS"
  | `RWA -> "RWA"
  | `BLM -> "BLM"
  | `SHN -> "SHN"
  | `KNA -> "KNA"
  | `LCA -> "LCA"
  | `MAF -> "MAF"
  | `SPM -> "SPM"
  | `VCT -> "VCT"
  | `WSM -> "WSM"
  | `SMR -> "SMR"
  | `STP -> "STP"
  | `SAU -> "SAU"
  | `SEN -> "SEN"
  | `SRB -> "SRB"
  | `SYC -> "SYC"
  | `SLE -> "SLE"
  | `SGP -> "SGP"
  | `SXM -> "SXM"
  | `SVK -> "SVK"
  | `SVN -> "SVN"
  | `SLB -> "SLB"
  | `SOM -> "SOM"
  | `ZAF -> "ZAF"
  | `SGS -> "SGS"
  | `SSD -> "SSD"
  | `ESP -> "ESP"
  | `LKA -> "LKA"
  | `SDN -> "SDN"
  | `SUR -> "SUR"
  | `SJM -> "SJM"
  | `SWE -> "SWE"
  | `CHE -> "CHE"
  | `SYR -> "SYR"
  | `TWN -> "TWN"
  | `TJK -> "TJK"
  | `TZA -> "TZA"
  | `THA -> "THA"
  | `TLS -> "TLS"
  | `TGO -> "TGO"
  | `TKL -> "TKL"
  | `TON -> "TON"
  | `TTO -> "TTO"
  | `TUN -> "TUN"
  | `TUR -> "TUR"
  | `TKM -> "TKM"
  | `TCA -> "TCA"
  | `TUV -> "TUV"
  | `UGA -> "UGA"
  | `UKR -> "UKR"
  | `ARE -> "ARE"
  | `GBR -> "GBR"
  | `USA -> "USA"
  | `UMI -> "UMI"
  | `URY -> "URY"
  | `UZB -> "UZB"
  | `VUT -> "VUT"
  | `VEN -> "VEN"
  | `VNM -> "VNM"
  | `VGB -> "VGB"
  | `VIR -> "VIR"
  | `WLF -> "WLF"
  | `ESH -> "ESH"
  | `YEM -> "YEM"
  | `ZMB -> "ZMB"
  | `ZWE -> "ZWE"

let alpha3_of_string = function
  | "AFG" -> `AFG
  | "ALA" -> `ALA
  | "ALB" -> `ALB
  | "DZA" -> `DZA
  | "ASM" -> `ASM
  | "AND" -> `AND
  | "AGO" -> `AGO
  | "AIA" -> `AIA
  | "ATA" -> `ATA
  | "ATG" -> `ATG
  | "ARG" -> `ARG
  | "ARM" -> `ARM
  | "ABW" -> `ABW
  | "AUS" -> `AUS
  | "AUT" -> `AUT
  | "AZE" -> `AZE
  | "BHS" -> `BHS
  | "BHR" -> `BHR
  | "BGD" -> `BGD
  | "BRB" -> `BRB
  | "BLR" -> `BLR
  | "BEL" -> `BEL
  | "BLZ" -> `BLZ
  | "BEN" -> `BEN
  | "BMU" -> `BMU
  | "BTN" -> `BTN
  | "BOL" -> `BOL
  | "BES" -> `BES
  | "BIH" -> `BIH
  | "BWA" -> `BWA
  | "BVT" -> `BVT
  | "BRA" -> `BRA
  | "IOT" -> `IOT
  | "BRN" -> `BRN
  | "BGR" -> `BGR
  | "BFA" -> `BFA
  | "BDI" -> `BDI
  | "CPV" -> `CPV
  | "KHM" -> `KHM
  | "CMR" -> `CMR
  | "CAN" -> `CAN
  | "CYM" -> `CYM
  | "CAF" -> `CAF
  | "TCD" -> `TCD
  | "CHL" -> `CHL
  | "CHN" -> `CHN
  | "CXR" -> `CXR
  | "CCK" -> `CCK
  | "COL" -> `COL
  | "COM" -> `COM
  | "COG" -> `COG
  | "COD" -> `COD
  | "COK" -> `COK
  | "CRI" -> `CRI
  | "CIV" -> `CIV
  | "HRV" -> `HRV
  | "CUB" -> `CUB
  | "CUW" -> `CUW
  | "CYP" -> `CYP
  | "CZE" -> `CZE
  | "DNK" -> `DNK
  | "DJI" -> `DJI
  | "DMA" -> `DMA
  | "DOM" -> `DOM
  | "ECU" -> `ECU
  | "EGY" -> `EGY
  | "SLV" -> `SLV
  | "GNQ" -> `GNQ
  | "ERI" -> `ERI
  | "EST" -> `EST
  | "SWZ" -> `SWZ
  | "ETH" -> `ETH
  | "FLK" -> `FLK
  | "FRO" -> `FRO
  | "FJI" -> `FJI
  | "FIN" -> `FIN
  | "FRA" -> `FRA
  | "GUF" -> `GUF
  | "PYF" -> `PYF
  | "ATF" -> `ATF
  | "GAB" -> `GAB
  | "GMB" -> `GMB
  | "GEO" -> `GEO
  | "DEU" -> `DEU
  | "GHA" -> `GHA
  | "GIB" -> `GIB
  | "GRC" -> `GRC
  | "GRL" -> `GRL
  | "GRD" -> `GRD
  | "GLP" -> `GLP
  | "GUM" -> `GUM
  | "GTM" -> `GTM
  | "GGY" -> `GGY
  | "GIN" -> `GIN
  | "GNB" -> `GNB
  | "GUY" -> `GUY
  | "HTI" -> `HTI
  | "HMD" -> `HMD
  | "VAT" -> `VAT
  | "HND" -> `HND
  | "HKG" -> `HKG
  | "HUN" -> `HUN
  | "ISL" -> `ISL
  | "IND" -> `IND
  | "IDN" -> `IDN
  | "IRN" -> `IRN
  | "IRQ" -> `IRQ
  | "IRL" -> `IRL
  | "IMN" -> `IMN
  | "ISR" -> `ISR
  | "ITA" -> `ITA
  | "JAM" -> `JAM
  | "JPN" -> `JPN
  | "JEY" -> `JEY
  | "JOR" -> `JOR
  | "KAZ" -> `KAZ
  | "KEN" -> `KEN
  | "KIR" -> `KIR
  | "PRK" -> `PRK
  | "KOR" -> `KOR
  | "KWT" -> `KWT
  | "KGZ" -> `KGZ
  | "LAO" -> `LAO
  | "LVA" -> `LVA
  | "LBN" -> `LBN
  | "LSO" -> `LSO
  | "LBR" -> `LBR
  | "LBY" -> `LBY
  | "LIE" -> `LIE
  | "LTU" -> `LTU
  | "LUX" -> `LUX
  | "MAC" -> `MAC
  | "MDG" -> `MDG
  | "MWI" -> `MWI
  | "MYS" -> `MYS
  | "MDV" -> `MDV
  | "MLI" -> `MLI
  | "MLT" -> `MLT
  | "MHL" -> `MHL
  | "MTQ" -> `MTQ
  | "MRT" -> `MRT
  | "MUS" -> `MUS
  | "MYT" -> `MYT
  | "MEX" -> `MEX
  | "FSM" -> `FSM
  | "MDA" -> `MDA
  | "MCO" -> `MCO
  | "MNG" -> `MNG
  | "MNE" -> `MNE
  | "MSR" -> `MSR
  | "MAR" -> `MAR
  | "MOZ" -> `MOZ
  | "MMR" -> `MMR
  | "NAM" -> `NAM
  | "NRU" -> `NRU
  | "NPL" -> `NPL
  | "NLD" -> `NLD
  | "NCL" -> `NCL
  | "NZL" -> `NZL
  | "NIC" -> `NIC
  | "NER" -> `NER
  | "NGA" -> `NGA
  | "NIU" -> `NIU
  | "NFK" -> `NFK
  | "MKD" -> `MKD
  | "MNP" -> `MNP
  | "NOR" -> `NOR
  | "OMN" -> `OMN
  | "PAK" -> `PAK
  | "PLW" -> `PLW
  | "PSE" -> `PSE
  | "PAN" -> `PAN
  | "PNG" -> `PNG
  | "PRY" -> `PRY
  | "PER" -> `PER
  | "PHL" -> `PHL
  | "PCN" -> `PCN
  | "POL" -> `POL
  | "PRT" -> `PRT
  | "PRI" -> `PRI
  | "QAT" -> `QAT
  | "REU" -> `REU
  | "ROU" -> `ROU
  | "RUS" -> `RUS
  | "RWA" -> `RWA
  | "BLM" -> `BLM
  | "SHN" -> `SHN
  | "KNA" -> `KNA
  | "LCA" -> `LCA
  | "MAF" -> `MAF
  | "SPM" -> `SPM
  | "VCT" -> `VCT
  | "WSM" -> `WSM
  | "SMR" -> `SMR
  | "STP" -> `STP
  | "SAU" -> `SAU
  | "SEN" -> `SEN
  | "SRB" -> `SRB
  | "SYC" -> `SYC
  | "SLE" -> `SLE
  | "SGP" -> `SGP
  | "SXM" -> `SXM
  | "SVK" -> `SVK
  | "SVN" -> `SVN
  | "SLB" -> `SLB
  | "SOM" -> `SOM
  | "ZAF" -> `ZAF
  | "SGS" -> `SGS
  | "SSD" -> `SSD
  | "ESP" -> `ESP
  | "LKA" -> `LKA
  | "SDN" -> `SDN
  | "SUR" -> `SUR
  | "SJM" -> `SJM
  | "SWE" -> `SWE
  | "CHE" -> `CHE
  | "SYR" -> `SYR
  | "TWN" -> `TWN
  | "TJK" -> `TJK
  | "TZA" -> `TZA
  | "THA" -> `THA
  | "TLS" -> `TLS
  | "TGO" -> `TGO
  | "TKL" -> `TKL
  | "TON" -> `TON
  | "TTO" -> `TTO
  | "TUN" -> `TUN
  | "TUR" -> `TUR
  | "TKM" -> `TKM
  | "TCA" -> `TCA
  | "TUV" -> `TUV
  | "UGA" -> `UGA
  | "UKR" -> `UKR
  | "ARE" -> `ARE
  | "GBR" -> `GBR
  | "USA" -> `USA
  | "UMI" -> `UMI
  | "URY" -> `URY
  | "UZB" -> `UZB
  | "VUT" -> `VUT
  | "VEN" -> `VEN
  | "VNM" -> `VNM
  | "VGB" -> `VGB
  | "VIR" -> `VIR
  | "WLF" -> `WLF
  | "ESH" -> `ESH
  | "YEM" -> `YEM
  | "ZMB" -> `ZMB
  | "ZWE" -> `ZWE
  | s -> failwith ("Invalid Alpha 3 code: " ^ s)

type numeric = int

let numeric_to_int v = v

let numeric_of_int v =
  if v < 0 || v > 999 then
    invalid_arg "Numeric country code is not between 0-999"
  else v

let numeric_to_string v =
  if v < 10 then "00" ^ string_of_int v
  else if v >= 10 && v < 100 then "0" ^ string_of_int v
  else string_of_int v

let numeric_of_string v = numeric_of_int (int_of_string v)

module Country = struct
  type t = {
    name : string;
    alpha2 : alpha2;
    alpha3 : alpha3;
    numeric : int;
    region : string option;
    sub_region : string option;
  }

  let alpha2 t = t.alpha2
  let alpha3 t = t.alpha3
  let numeric t = t.numeric
  let name t = t.name
  let region t = t.region
  let sub_region t = t.sub_region

  let af =
    {
      name = "Afghanistan";
      alpha2 = `AF;
      alpha3 = `AFG;
      numeric = 4;
      region = Some "Asia";
      sub_region = Some "Southern Asia";
    }

  let ax =
    {
      name = "Åland Islands";
      alpha2 = `AX;
      alpha3 = `ALA;
      numeric = 248;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let al =
    {
      name = "Albania";
      alpha2 = `AL;
      alpha3 = `ALB;
      numeric = 8;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let dz =
    {
      name = "Algeria";
      alpha2 = `DZ;
      alpha3 = `DZA;
      numeric = 12;
      region = Some "Africa";
      sub_region = Some "Northern Africa";
    }

  let as' =
    {
      name = "American Samoa";
      alpha2 = `AS;
      alpha3 = `ASM;
      numeric = 16;
      region = Some "Oceania";
      sub_region = Some "Polynesia";
    }

  let ad =
    {
      name = "Andorra";
      alpha2 = `AD;
      alpha3 = `AND;
      numeric = 20;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let ao =
    {
      name = "Angola";
      alpha2 = `AO;
      alpha3 = `AGO;
      numeric = 24;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let ai =
    {
      name = "Anguilla";
      alpha2 = `AI;
      alpha3 = `AIA;
      numeric = 660;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let aq =
    {
      name = "Antarctica";
      alpha2 = `AQ;
      alpha3 = `ATA;
      numeric = 10;
      region = None;
      sub_region = None;
    }

  let ag =
    {
      name = "Antigua and Barbuda";
      alpha2 = `AG;
      alpha3 = `ATG;
      numeric = 28;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let ar =
    {
      name = "Argentina";
      alpha2 = `AR;
      alpha3 = `ARG;
      numeric = 32;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let am =
    {
      name = "Armenia";
      alpha2 = `AM;
      alpha3 = `ARM;
      numeric = 51;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let aw =
    {
      name = "Aruba";
      alpha2 = `AW;
      alpha3 = `ABW;
      numeric = 533;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let au =
    {
      name = "Australia";
      alpha2 = `AU;
      alpha3 = `AUS;
      numeric = 36;
      region = Some "Oceania";
      sub_region = Some "Australia and New Zealand";
    }

  let at =
    {
      name = "Austria";
      alpha2 = `AT;
      alpha3 = `AUT;
      numeric = 40;
      region = Some "Europe";
      sub_region = Some "Western Europe";
    }

  let az =
    {
      name = "Azerbaijan";
      alpha2 = `AZ;
      alpha3 = `AZE;
      numeric = 31;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let bs =
    {
      name = "Bahamas";
      alpha2 = `BS;
      alpha3 = `BHS;
      numeric = 44;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let bh =
    {
      name = "Bahrain";
      alpha2 = `BH;
      alpha3 = `BHR;
      numeric = 48;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let bd =
    {
      name = "Bangladesh";
      alpha2 = `BD;
      alpha3 = `BGD;
      numeric = 50;
      region = Some "Asia";
      sub_region = Some "Southern Asia";
    }

  let bb =
    {
      name = "Barbados";
      alpha2 = `BB;
      alpha3 = `BRB;
      numeric = 52;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let by =
    {
      name = "Belarus";
      alpha2 = `BY;
      alpha3 = `BLR;
      numeric = 112;
      region = Some "Europe";
      sub_region = Some "Eastern Europe";
    }

  let be =
    {
      name = "Belgium";
      alpha2 = `BE;
      alpha3 = `BEL;
      numeric = 56;
      region = Some "Europe";
      sub_region = Some "Western Europe";
    }

  let bz =
    {
      name = "Belize";
      alpha2 = `BZ;
      alpha3 = `BLZ;
      numeric = 84;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let bj =
    {
      name = "Benin";
      alpha2 = `BJ;
      alpha3 = `BEN;
      numeric = 204;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let bm =
    {
      name = "Bermuda";
      alpha2 = `BM;
      alpha3 = `BMU;
      numeric = 60;
      region = Some "Americas";
      sub_region = Some "Northern America";
    }

  let bt =
    {
      name = "Bhutan";
      alpha2 = `BT;
      alpha3 = `BTN;
      numeric = 64;
      region = Some "Asia";
      sub_region = Some "Southern Asia";
    }

  let bo =
    {
      name = "Bolivia (Plurinational State of)";
      alpha2 = `BO;
      alpha3 = `BOL;
      numeric = 68;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let bq =
    {
      name = "Bonaire Sint Eustatius and Saba";
      alpha2 = `BQ;
      alpha3 = `BES;
      numeric = 535;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let ba =
    {
      name = "Bosnia and Herzegovina";
      alpha2 = `BA;
      alpha3 = `BIH;
      numeric = 70;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let bw =
    {
      name = "Botswana";
      alpha2 = `BW;
      alpha3 = `BWA;
      numeric = 72;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let bv =
    {
      name = "Bouvet Island";
      alpha2 = `BV;
      alpha3 = `BVT;
      numeric = 74;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let br =
    {
      name = "Brazil";
      alpha2 = `BR;
      alpha3 = `BRA;
      numeric = 76;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let io =
    {
      name = "British Indian Ocean Territory";
      alpha2 = `IO;
      alpha3 = `IOT;
      numeric = 86;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let bn =
    {
      name = "Brunei Darussalam";
      alpha2 = `BN;
      alpha3 = `BRN;
      numeric = 96;
      region = Some "Asia";
      sub_region = Some "South-eastern Asia";
    }

  let bg =
    {
      name = "Bulgaria";
      alpha2 = `BG;
      alpha3 = `BGR;
      numeric = 100;
      region = Some "Europe";
      sub_region = Some "Eastern Europe";
    }

  let bf =
    {
      name = "Burkina Faso";
      alpha2 = `BF;
      alpha3 = `BFA;
      numeric = 854;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let bi =
    {
      name = "Burundi";
      alpha2 = `BI;
      alpha3 = `BDI;
      numeric = 108;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let cv =
    {
      name = "Cabo Verde";
      alpha2 = `CV;
      alpha3 = `CPV;
      numeric = 132;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let kh =
    {
      name = "Cambodia";
      alpha2 = `KH;
      alpha3 = `KHM;
      numeric = 116;
      region = Some "Asia";
      sub_region = Some "South-eastern Asia";
    }

  let cm =
    {
      name = "Cameroon";
      alpha2 = `CM;
      alpha3 = `CMR;
      numeric = 120;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let ca =
    {
      name = "Canada";
      alpha2 = `CA;
      alpha3 = `CAN;
      numeric = 124;
      region = Some "Americas";
      sub_region = Some "Northern America";
    }

  let ky =
    {
      name = "Cayman Islands";
      alpha2 = `KY;
      alpha3 = `CYM;
      numeric = 136;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let cf =
    {
      name = "Central African Republic";
      alpha2 = `CF;
      alpha3 = `CAF;
      numeric = 140;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let td =
    {
      name = "Chad";
      alpha2 = `TD;
      alpha3 = `TCD;
      numeric = 148;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let cl =
    {
      name = "Chile";
      alpha2 = `CL;
      alpha3 = `CHL;
      numeric = 152;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let cn =
    {
      name = "China";
      alpha2 = `CN;
      alpha3 = `CHN;
      numeric = 156;
      region = Some "Asia";
      sub_region = Some "Eastern Asia";
    }

  let cx =
    {
      name = "Christmas Island";
      alpha2 = `CX;
      alpha3 = `CXR;
      numeric = 162;
      region = Some "Oceania";
      sub_region = Some "Australia and New Zealand";
    }

  let cc =
    {
      name = "Cocos (Keeling) Islands";
      alpha2 = `CC;
      alpha3 = `CCK;
      numeric = 166;
      region = Some "Oceania";
      sub_region = Some "Australia and New Zealand";
    }

  let co =
    {
      name = "Colombia";
      alpha2 = `CO;
      alpha3 = `COL;
      numeric = 170;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let km =
    {
      name = "Comoros";
      alpha2 = `KM;
      alpha3 = `COM;
      numeric = 174;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let cg =
    {
      name = "Congo";
      alpha2 = `CG;
      alpha3 = `COG;
      numeric = 178;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let cd =
    {
      name = "Congo Democratic Republic of the";
      alpha2 = `CD;
      alpha3 = `COD;
      numeric = 180;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let ck =
    {
      name = "Cook Islands";
      alpha2 = `CK;
      alpha3 = `COK;
      numeric = 184;
      region = Some "Oceania";
      sub_region = Some "Polynesia";
    }

  let cr =
    {
      name = "Costa Rica";
      alpha2 = `CR;
      alpha3 = `CRI;
      numeric = 188;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let ci =
    {
      name = "Côte d'Ivoire";
      alpha2 = `CI;
      alpha3 = `CIV;
      numeric = 384;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let hr =
    {
      name = "Croatia";
      alpha2 = `HR;
      alpha3 = `HRV;
      numeric = 191;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let cu =
    {
      name = "Cuba";
      alpha2 = `CU;
      alpha3 = `CUB;
      numeric = 192;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let cw =
    {
      name = "Curaçao";
      alpha2 = `CW;
      alpha3 = `CUW;
      numeric = 531;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let cy =
    {
      name = "Cyprus";
      alpha2 = `CY;
      alpha3 = `CYP;
      numeric = 196;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let cz =
    {
      name = "Czechia";
      alpha2 = `CZ;
      alpha3 = `CZE;
      numeric = 203;
      region = Some "Europe";
      sub_region = Some "Eastern Europe";
    }

  let dk =
    {
      name = "Denmark";
      alpha2 = `DK;
      alpha3 = `DNK;
      numeric = 208;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let dj =
    {
      name = "Djibouti";
      alpha2 = `DJ;
      alpha3 = `DJI;
      numeric = 262;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let dm =
    {
      name = "Dominica";
      alpha2 = `DM;
      alpha3 = `DMA;
      numeric = 212;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let do' =
    {
      name = "Dominican Republic";
      alpha2 = `DO;
      alpha3 = `DOM;
      numeric = 214;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let ec =
    {
      name = "Ecuador";
      alpha2 = `EC;
      alpha3 = `ECU;
      numeric = 218;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let eg =
    {
      name = "Egypt";
      alpha2 = `EG;
      alpha3 = `EGY;
      numeric = 818;
      region = Some "Africa";
      sub_region = Some "Northern Africa";
    }

  let sv =
    {
      name = "El Salvador";
      alpha2 = `SV;
      alpha3 = `SLV;
      numeric = 222;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let gq =
    {
      name = "Equatorial Guinea";
      alpha2 = `GQ;
      alpha3 = `GNQ;
      numeric = 226;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let er =
    {
      name = "Eritrea";
      alpha2 = `ER;
      alpha3 = `ERI;
      numeric = 232;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let ee =
    {
      name = "Estonia";
      alpha2 = `EE;
      alpha3 = `EST;
      numeric = 233;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let sz =
    {
      name = "Eswatini";
      alpha2 = `SZ;
      alpha3 = `SWZ;
      numeric = 748;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let et =
    {
      name = "Ethiopia";
      alpha2 = `ET;
      alpha3 = `ETH;
      numeric = 231;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let fk =
    {
      name = "Falkland Islands (Malvinas)";
      alpha2 = `FK;
      alpha3 = `FLK;
      numeric = 238;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let fo =
    {
      name = "Faroe Islands";
      alpha2 = `FO;
      alpha3 = `FRO;
      numeric = 234;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let fj =
    {
      name = "Fiji";
      alpha2 = `FJ;
      alpha3 = `FJI;
      numeric = 242;
      region = Some "Oceania";
      sub_region = Some "Melanesia";
    }

  let fi =
    {
      name = "Finland";
      alpha2 = `FI;
      alpha3 = `FIN;
      numeric = 246;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let fr =
    {
      name = "France";
      alpha2 = `FR;
      alpha3 = `FRA;
      numeric = 250;
      region = Some "Europe";
      sub_region = Some "Western Europe";
    }

  let gf =
    {
      name = "French Guiana";
      alpha2 = `GF;
      alpha3 = `GUF;
      numeric = 254;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let pf =
    {
      name = "French Polynesia";
      alpha2 = `PF;
      alpha3 = `PYF;
      numeric = 258;
      region = Some "Oceania";
      sub_region = Some "Polynesia";
    }

  let tf =
    {
      name = "French Southern Territories";
      alpha2 = `TF;
      alpha3 = `ATF;
      numeric = 260;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let ga =
    {
      name = "Gabon";
      alpha2 = `GA;
      alpha3 = `GAB;
      numeric = 266;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let gm =
    {
      name = "Gambia";
      alpha2 = `GM;
      alpha3 = `GMB;
      numeric = 270;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let ge =
    {
      name = "Georgia";
      alpha2 = `GE;
      alpha3 = `GEO;
      numeric = 268;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let de =
    {
      name = "Germany";
      alpha2 = `DE;
      alpha3 = `DEU;
      numeric = 276;
      region = Some "Europe";
      sub_region = Some "Western Europe";
    }

  let gh =
    {
      name = "Ghana";
      alpha2 = `GH;
      alpha3 = `GHA;
      numeric = 288;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let gi =
    {
      name = "Gibraltar";
      alpha2 = `GI;
      alpha3 = `GIB;
      numeric = 292;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let gr =
    {
      name = "Greece";
      alpha2 = `GR;
      alpha3 = `GRC;
      numeric = 300;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let gl =
    {
      name = "Greenland";
      alpha2 = `GL;
      alpha3 = `GRL;
      numeric = 304;
      region = Some "Americas";
      sub_region = Some "Northern America";
    }

  let gd =
    {
      name = "Grenada";
      alpha2 = `GD;
      alpha3 = `GRD;
      numeric = 308;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let gp =
    {
      name = "Guadeloupe";
      alpha2 = `GP;
      alpha3 = `GLP;
      numeric = 312;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let gu =
    {
      name = "Guam";
      alpha2 = `GU;
      alpha3 = `GUM;
      numeric = 316;
      region = Some "Oceania";
      sub_region = Some "Micronesia";
    }

  let gt =
    {
      name = "Guatemala";
      alpha2 = `GT;
      alpha3 = `GTM;
      numeric = 320;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let gg =
    {
      name = "Guernsey";
      alpha2 = `GG;
      alpha3 = `GGY;
      numeric = 831;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let gn =
    {
      name = "Guinea";
      alpha2 = `GN;
      alpha3 = `GIN;
      numeric = 324;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let gw =
    {
      name = "Guinea-Bissau";
      alpha2 = `GW;
      alpha3 = `GNB;
      numeric = 624;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let gy =
    {
      name = "Guyana";
      alpha2 = `GY;
      alpha3 = `GUY;
      numeric = 328;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let ht =
    {
      name = "Haiti";
      alpha2 = `HT;
      alpha3 = `HTI;
      numeric = 332;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let hm =
    {
      name = "Heard Island and McDonald Islands";
      alpha2 = `HM;
      alpha3 = `HMD;
      numeric = 334;
      region = Some "Oceania";
      sub_region = Some "Australia and New Zealand";
    }

  let va =
    {
      name = "Holy See";
      alpha2 = `VA;
      alpha3 = `VAT;
      numeric = 336;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let hn =
    {
      name = "Honduras";
      alpha2 = `HN;
      alpha3 = `HND;
      numeric = 340;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let hk =
    {
      name = "Hong Kong";
      alpha2 = `HK;
      alpha3 = `HKG;
      numeric = 344;
      region = Some "Asia";
      sub_region = Some "Eastern Asia";
    }

  let hu =
    {
      name = "Hungary";
      alpha2 = `HU;
      alpha3 = `HUN;
      numeric = 348;
      region = Some "Europe";
      sub_region = Some "Eastern Europe";
    }

  let is =
    {
      name = "Iceland";
      alpha2 = `IS;
      alpha3 = `ISL;
      numeric = 352;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let in' =
    {
      name = "India";
      alpha2 = `IN;
      alpha3 = `IND;
      numeric = 356;
      region = Some "Asia";
      sub_region = Some "Southern Asia";
    }

  let id =
    {
      name = "Indonesia";
      alpha2 = `ID;
      alpha3 = `IDN;
      numeric = 360;
      region = Some "Asia";
      sub_region = Some "South-eastern Asia";
    }

  let ir =
    {
      name = "Iran (Islamic Republic of)";
      alpha2 = `IR;
      alpha3 = `IRN;
      numeric = 364;
      region = Some "Asia";
      sub_region = Some "Southern Asia";
    }

  let iq =
    {
      name = "Iraq";
      alpha2 = `IQ;
      alpha3 = `IRQ;
      numeric = 368;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let ie =
    {
      name = "Ireland";
      alpha2 = `IE;
      alpha3 = `IRL;
      numeric = 372;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let im =
    {
      name = "Isle of Man";
      alpha2 = `IM;
      alpha3 = `IMN;
      numeric = 833;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let il =
    {
      name = "Israel";
      alpha2 = `IL;
      alpha3 = `ISR;
      numeric = 376;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let it =
    {
      name = "Italy";
      alpha2 = `IT;
      alpha3 = `ITA;
      numeric = 380;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let jm =
    {
      name = "Jamaica";
      alpha2 = `JM;
      alpha3 = `JAM;
      numeric = 388;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let jp =
    {
      name = "Japan";
      alpha2 = `JP;
      alpha3 = `JPN;
      numeric = 392;
      region = Some "Asia";
      sub_region = Some "Eastern Asia";
    }

  let je =
    {
      name = "Jersey";
      alpha2 = `JE;
      alpha3 = `JEY;
      numeric = 832;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let jo =
    {
      name = "Jordan";
      alpha2 = `JO;
      alpha3 = `JOR;
      numeric = 400;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let kz =
    {
      name = "Kazakhstan";
      alpha2 = `KZ;
      alpha3 = `KAZ;
      numeric = 398;
      region = Some "Asia";
      sub_region = Some "Central Asia";
    }

  let ke =
    {
      name = "Kenya";
      alpha2 = `KE;
      alpha3 = `KEN;
      numeric = 404;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let ki =
    {
      name = "Kiribati";
      alpha2 = `KI;
      alpha3 = `KIR;
      numeric = 296;
      region = Some "Oceania";
      sub_region = Some "Micronesia";
    }

  let kp =
    {
      name = "Korea (Democratic People's Republic of)";
      alpha2 = `KP;
      alpha3 = `PRK;
      numeric = 408;
      region = Some "Asia";
      sub_region = Some "Eastern Asia";
    }

  let kr =
    {
      name = "Korea Republic of";
      alpha2 = `KR;
      alpha3 = `KOR;
      numeric = 410;
      region = Some "Asia";
      sub_region = Some "Eastern Asia";
    }

  let kw =
    {
      name = "Kuwait";
      alpha2 = `KW;
      alpha3 = `KWT;
      numeric = 414;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let kg =
    {
      name = "Kyrgyzstan";
      alpha2 = `KG;
      alpha3 = `KGZ;
      numeric = 417;
      region = Some "Asia";
      sub_region = Some "Central Asia";
    }

  let la =
    {
      name = "Lao People's Democratic Republic";
      alpha2 = `LA;
      alpha3 = `LAO;
      numeric = 418;
      region = Some "Asia";
      sub_region = Some "South-eastern Asia";
    }

  let lv =
    {
      name = "Latvia";
      alpha2 = `LV;
      alpha3 = `LVA;
      numeric = 428;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let lb =
    {
      name = "Lebanon";
      alpha2 = `LB;
      alpha3 = `LBN;
      numeric = 422;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let ls =
    {
      name = "Lesotho";
      alpha2 = `LS;
      alpha3 = `LSO;
      numeric = 426;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let lr =
    {
      name = "Liberia";
      alpha2 = `LR;
      alpha3 = `LBR;
      numeric = 430;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let ly =
    {
      name = "Libya";
      alpha2 = `LY;
      alpha3 = `LBY;
      numeric = 434;
      region = Some "Africa";
      sub_region = Some "Northern Africa";
    }

  let li =
    {
      name = "Liechtenstein";
      alpha2 = `LI;
      alpha3 = `LIE;
      numeric = 438;
      region = Some "Europe";
      sub_region = Some "Western Europe";
    }

  let lt =
    {
      name = "Lithuania";
      alpha2 = `LT;
      alpha3 = `LTU;
      numeric = 440;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let lu =
    {
      name = "Luxembourg";
      alpha2 = `LU;
      alpha3 = `LUX;
      numeric = 442;
      region = Some "Europe";
      sub_region = Some "Western Europe";
    }

  let mo =
    {
      name = "Macao";
      alpha2 = `MO;
      alpha3 = `MAC;
      numeric = 446;
      region = Some "Asia";
      sub_region = Some "Eastern Asia";
    }

  let mg =
    {
      name = "Madagascar";
      alpha2 = `MG;
      alpha3 = `MDG;
      numeric = 450;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let mw =
    {
      name = "Malawi";
      alpha2 = `MW;
      alpha3 = `MWI;
      numeric = 454;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let my =
    {
      name = "Malaysia";
      alpha2 = `MY;
      alpha3 = `MYS;
      numeric = 458;
      region = Some "Asia";
      sub_region = Some "South-eastern Asia";
    }

  let mv =
    {
      name = "Maldives";
      alpha2 = `MV;
      alpha3 = `MDV;
      numeric = 462;
      region = Some "Asia";
      sub_region = Some "Southern Asia";
    }

  let ml =
    {
      name = "Mali";
      alpha2 = `ML;
      alpha3 = `MLI;
      numeric = 466;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let mt =
    {
      name = "Malta";
      alpha2 = `MT;
      alpha3 = `MLT;
      numeric = 470;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let mh =
    {
      name = "Marshall Islands";
      alpha2 = `MH;
      alpha3 = `MHL;
      numeric = 584;
      region = Some "Oceania";
      sub_region = Some "Micronesia";
    }

  let mq =
    {
      name = "Martinique";
      alpha2 = `MQ;
      alpha3 = `MTQ;
      numeric = 474;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let mr =
    {
      name = "Mauritania";
      alpha2 = `MR;
      alpha3 = `MRT;
      numeric = 478;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let mu =
    {
      name = "Mauritius";
      alpha2 = `MU;
      alpha3 = `MUS;
      numeric = 480;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let yt =
    {
      name = "Mayotte";
      alpha2 = `YT;
      alpha3 = `MYT;
      numeric = 175;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let mx =
    {
      name = "Mexico";
      alpha2 = `MX;
      alpha3 = `MEX;
      numeric = 484;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let fm =
    {
      name = "Micronesia (Federated States of)";
      alpha2 = `FM;
      alpha3 = `FSM;
      numeric = 583;
      region = Some "Oceania";
      sub_region = Some "Micronesia";
    }

  let md =
    {
      name = "Moldova Republic of";
      alpha2 = `MD;
      alpha3 = `MDA;
      numeric = 498;
      region = Some "Europe";
      sub_region = Some "Eastern Europe";
    }

  let mc =
    {
      name = "Monaco";
      alpha2 = `MC;
      alpha3 = `MCO;
      numeric = 492;
      region = Some "Europe";
      sub_region = Some "Western Europe";
    }

  let mn =
    {
      name = "Mongolia";
      alpha2 = `MN;
      alpha3 = `MNG;
      numeric = 496;
      region = Some "Asia";
      sub_region = Some "Eastern Asia";
    }

  let me =
    {
      name = "Montenegro";
      alpha2 = `ME;
      alpha3 = `MNE;
      numeric = 499;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let ms =
    {
      name = "Montserrat";
      alpha2 = `MS;
      alpha3 = `MSR;
      numeric = 500;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let ma =
    {
      name = "Morocco";
      alpha2 = `MA;
      alpha3 = `MAR;
      numeric = 504;
      region = Some "Africa";
      sub_region = Some "Northern Africa";
    }

  let mz =
    {
      name = "Mozambique";
      alpha2 = `MZ;
      alpha3 = `MOZ;
      numeric = 508;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let mm =
    {
      name = "Myanmar";
      alpha2 = `MM;
      alpha3 = `MMR;
      numeric = 104;
      region = Some "Asia";
      sub_region = Some "South-eastern Asia";
    }

  let na =
    {
      name = "Namibia";
      alpha2 = `NA;
      alpha3 = `NAM;
      numeric = 516;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let nr =
    {
      name = "Nauru";
      alpha2 = `NR;
      alpha3 = `NRU;
      numeric = 520;
      region = Some "Oceania";
      sub_region = Some "Micronesia";
    }

  let np =
    {
      name = "Nepal";
      alpha2 = `NP;
      alpha3 = `NPL;
      numeric = 524;
      region = Some "Asia";
      sub_region = Some "Southern Asia";
    }

  let nl =
    {
      name = "Netherlands";
      alpha2 = `NL;
      alpha3 = `NLD;
      numeric = 528;
      region = Some "Europe";
      sub_region = Some "Western Europe";
    }

  let nc =
    {
      name = "New Caledonia";
      alpha2 = `NC;
      alpha3 = `NCL;
      numeric = 540;
      region = Some "Oceania";
      sub_region = Some "Melanesia";
    }

  let nz =
    {
      name = "New Zealand";
      alpha2 = `NZ;
      alpha3 = `NZL;
      numeric = 554;
      region = Some "Oceania";
      sub_region = Some "Australia and New Zealand";
    }

  let ni =
    {
      name = "Nicaragua";
      alpha2 = `NI;
      alpha3 = `NIC;
      numeric = 558;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let ne =
    {
      name = "Niger";
      alpha2 = `NE;
      alpha3 = `NER;
      numeric = 562;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let ng =
    {
      name = "Nigeria";
      alpha2 = `NG;
      alpha3 = `NGA;
      numeric = 566;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let nu =
    {
      name = "Niue";
      alpha2 = `NU;
      alpha3 = `NIU;
      numeric = 570;
      region = Some "Oceania";
      sub_region = Some "Polynesia";
    }

  let nf =
    {
      name = "Norfolk Island";
      alpha2 = `NF;
      alpha3 = `NFK;
      numeric = 574;
      region = Some "Oceania";
      sub_region = Some "Australia and New Zealand";
    }

  let mk =
    {
      name = "North Macedonia";
      alpha2 = `MK;
      alpha3 = `MKD;
      numeric = 807;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let mp =
    {
      name = "Northern Mariana Islands";
      alpha2 = `MP;
      alpha3 = `MNP;
      numeric = 580;
      region = Some "Oceania";
      sub_region = Some "Micronesia";
    }

  let no =
    {
      name = "Norway";
      alpha2 = `NO;
      alpha3 = `NOR;
      numeric = 578;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let om =
    {
      name = "Oman";
      alpha2 = `OM;
      alpha3 = `OMN;
      numeric = 512;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let pk =
    {
      name = "Pakistan";
      alpha2 = `PK;
      alpha3 = `PAK;
      numeric = 586;
      region = Some "Asia";
      sub_region = Some "Southern Asia";
    }

  let pw =
    {
      name = "Palau";
      alpha2 = `PW;
      alpha3 = `PLW;
      numeric = 585;
      region = Some "Oceania";
      sub_region = Some "Micronesia";
    }

  let ps =
    {
      name = "Palestine State of";
      alpha2 = `PS;
      alpha3 = `PSE;
      numeric = 275;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let pa =
    {
      name = "Panama";
      alpha2 = `PA;
      alpha3 = `PAN;
      numeric = 591;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let pg =
    {
      name = "Papua New Guinea";
      alpha2 = `PG;
      alpha3 = `PNG;
      numeric = 598;
      region = Some "Oceania";
      sub_region = Some "Melanesia";
    }

  let py =
    {
      name = "Paraguay";
      alpha2 = `PY;
      alpha3 = `PRY;
      numeric = 600;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let pe =
    {
      name = "Peru";
      alpha2 = `PE;
      alpha3 = `PER;
      numeric = 604;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let ph =
    {
      name = "Philippines";
      alpha2 = `PH;
      alpha3 = `PHL;
      numeric = 608;
      region = Some "Asia";
      sub_region = Some "South-eastern Asia";
    }

  let pn =
    {
      name = "Pitcairn";
      alpha2 = `PN;
      alpha3 = `PCN;
      numeric = 612;
      region = Some "Oceania";
      sub_region = Some "Polynesia";
    }

  let pl =
    {
      name = "Poland";
      alpha2 = `PL;
      alpha3 = `POL;
      numeric = 616;
      region = Some "Europe";
      sub_region = Some "Eastern Europe";
    }

  let pt =
    {
      name = "Portugal";
      alpha2 = `PT;
      alpha3 = `PRT;
      numeric = 620;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let pr =
    {
      name = "Puerto Rico";
      alpha2 = `PR;
      alpha3 = `PRI;
      numeric = 630;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let qa =
    {
      name = "Qatar";
      alpha2 = `QA;
      alpha3 = `QAT;
      numeric = 634;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let re =
    {
      name = "Réunion";
      alpha2 = `RE;
      alpha3 = `REU;
      numeric = 638;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let ro =
    {
      name = "Romania";
      alpha2 = `RO;
      alpha3 = `ROU;
      numeric = 642;
      region = Some "Europe";
      sub_region = Some "Eastern Europe";
    }

  let ru =
    {
      name = "Russian Federation";
      alpha2 = `RU;
      alpha3 = `RUS;
      numeric = 643;
      region = Some "Europe";
      sub_region = Some "Eastern Europe";
    }

  let rw =
    {
      name = "Rwanda";
      alpha2 = `RW;
      alpha3 = `RWA;
      numeric = 646;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let bl =
    {
      name = "Saint Barthélemy";
      alpha2 = `BL;
      alpha3 = `BLM;
      numeric = 652;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let sh =
    {
      name = "Saint Helena Ascension and Tristan da Cunha";
      alpha2 = `SH;
      alpha3 = `SHN;
      numeric = 654;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let kn =
    {
      name = "Saint Kitts and Nevis";
      alpha2 = `KN;
      alpha3 = `KNA;
      numeric = 659;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let lc =
    {
      name = "Saint Lucia";
      alpha2 = `LC;
      alpha3 = `LCA;
      numeric = 662;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let mf =
    {
      name = "Saint Martin (French part)";
      alpha2 = `MF;
      alpha3 = `MAF;
      numeric = 663;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let pm =
    {
      name = "Saint Pierre and Miquelon";
      alpha2 = `PM;
      alpha3 = `SPM;
      numeric = 666;
      region = Some "Americas";
      sub_region = Some "Northern America";
    }

  let vc =
    {
      name = "Saint Vincent and the Grenadines";
      alpha2 = `VC;
      alpha3 = `VCT;
      numeric = 670;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let ws =
    {
      name = "Samoa";
      alpha2 = `WS;
      alpha3 = `WSM;
      numeric = 882;
      region = Some "Oceania";
      sub_region = Some "Polynesia";
    }

  let sm =
    {
      name = "San Marino";
      alpha2 = `SM;
      alpha3 = `SMR;
      numeric = 674;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let st =
    {
      name = "Sao Tome and Principe";
      alpha2 = `ST;
      alpha3 = `STP;
      numeric = 678;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let sa =
    {
      name = "Saudi Arabia";
      alpha2 = `SA;
      alpha3 = `SAU;
      numeric = 682;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let sn =
    {
      name = "Senegal";
      alpha2 = `SN;
      alpha3 = `SEN;
      numeric = 686;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let rs =
    {
      name = "Serbia";
      alpha2 = `RS;
      alpha3 = `SRB;
      numeric = 688;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let sc =
    {
      name = "Seychelles";
      alpha2 = `SC;
      alpha3 = `SYC;
      numeric = 690;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let sl =
    {
      name = "Sierra Leone";
      alpha2 = `SL;
      alpha3 = `SLE;
      numeric = 694;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let sg =
    {
      name = "Singapore";
      alpha2 = `SG;
      alpha3 = `SGP;
      numeric = 702;
      region = Some "Asia";
      sub_region = Some "South-eastern Asia";
    }

  let sx =
    {
      name = "Sint Maarten (Dutch part)";
      alpha2 = `SX;
      alpha3 = `SXM;
      numeric = 534;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let sk =
    {
      name = "Slovakia";
      alpha2 = `SK;
      alpha3 = `SVK;
      numeric = 703;
      region = Some "Europe";
      sub_region = Some "Eastern Europe";
    }

  let si =
    {
      name = "Slovenia";
      alpha2 = `SI;
      alpha3 = `SVN;
      numeric = 705;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let sb =
    {
      name = "Solomon Islands";
      alpha2 = `SB;
      alpha3 = `SLB;
      numeric = 90;
      region = Some "Oceania";
      sub_region = Some "Melanesia";
    }

  let so =
    {
      name = "Somalia";
      alpha2 = `SO;
      alpha3 = `SOM;
      numeric = 706;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let za =
    {
      name = "South Africa";
      alpha2 = `ZA;
      alpha3 = `ZAF;
      numeric = 710;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let gs =
    {
      name = "South Georgia and the South Sandwich Islands";
      alpha2 = `GS;
      alpha3 = `SGS;
      numeric = 239;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let ss =
    {
      name = "South Sudan";
      alpha2 = `SS;
      alpha3 = `SSD;
      numeric = 728;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let es =
    {
      name = "Spain";
      alpha2 = `ES;
      alpha3 = `ESP;
      numeric = 724;
      region = Some "Europe";
      sub_region = Some "Southern Europe";
    }

  let lk =
    {
      name = "Sri Lanka";
      alpha2 = `LK;
      alpha3 = `LKA;
      numeric = 144;
      region = Some "Asia";
      sub_region = Some "Southern Asia";
    }

  let sd =
    {
      name = "Sudan";
      alpha2 = `SD;
      alpha3 = `SDN;
      numeric = 729;
      region = Some "Africa";
      sub_region = Some "Northern Africa";
    }

  let sr =
    {
      name = "Suriname";
      alpha2 = `SR;
      alpha3 = `SUR;
      numeric = 740;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let sj =
    {
      name = "Svalbard and Jan Mayen";
      alpha2 = `SJ;
      alpha3 = `SJM;
      numeric = 744;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let se =
    {
      name = "Sweden";
      alpha2 = `SE;
      alpha3 = `SWE;
      numeric = 752;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let ch =
    {
      name = "Switzerland";
      alpha2 = `CH;
      alpha3 = `CHE;
      numeric = 756;
      region = Some "Europe";
      sub_region = Some "Western Europe";
    }

  let sy =
    {
      name = "Syrian Arab Republic";
      alpha2 = `SY;
      alpha3 = `SYR;
      numeric = 760;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let tw =
    {
      name = "Taiwan Province of China";
      alpha2 = `TW;
      alpha3 = `TWN;
      numeric = 158;
      region = Some "Asia";
      sub_region = Some "Eastern Asia";
    }

  let tj =
    {
      name = "Tajikistan";
      alpha2 = `TJ;
      alpha3 = `TJK;
      numeric = 762;
      region = Some "Asia";
      sub_region = Some "Central Asia";
    }

  let tz =
    {
      name = "Tanzania United Republic of";
      alpha2 = `TZ;
      alpha3 = `TZA;
      numeric = 834;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let th =
    {
      name = "Thailand";
      alpha2 = `TH;
      alpha3 = `THA;
      numeric = 764;
      region = Some "Asia";
      sub_region = Some "South-eastern Asia";
    }

  let tl =
    {
      name = "Timor-Leste";
      alpha2 = `TL;
      alpha3 = `TLS;
      numeric = 626;
      region = Some "Asia";
      sub_region = Some "South-eastern Asia";
    }

  let tg =
    {
      name = "Togo";
      alpha2 = `TG;
      alpha3 = `TGO;
      numeric = 768;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let tk =
    {
      name = "Tokelau";
      alpha2 = `TK;
      alpha3 = `TKL;
      numeric = 772;
      region = Some "Oceania";
      sub_region = Some "Polynesia";
    }

  let to' =
    {
      name = "Tonga";
      alpha2 = `TO;
      alpha3 = `TON;
      numeric = 776;
      region = Some "Oceania";
      sub_region = Some "Polynesia";
    }

  let tt =
    {
      name = "Trinidad and Tobago";
      alpha2 = `TT;
      alpha3 = `TTO;
      numeric = 780;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let tn =
    {
      name = "Tunisia";
      alpha2 = `TN;
      alpha3 = `TUN;
      numeric = 788;
      region = Some "Africa";
      sub_region = Some "Northern Africa";
    }

  let tr =
    {
      name = "Turkey";
      alpha2 = `TR;
      alpha3 = `TUR;
      numeric = 792;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let tm =
    {
      name = "Turkmenistan";
      alpha2 = `TM;
      alpha3 = `TKM;
      numeric = 795;
      region = Some "Asia";
      sub_region = Some "Central Asia";
    }

  let tc =
    {
      name = "Turks and Caicos Islands";
      alpha2 = `TC;
      alpha3 = `TCA;
      numeric = 796;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let tv =
    {
      name = "Tuvalu";
      alpha2 = `TV;
      alpha3 = `TUV;
      numeric = 798;
      region = Some "Oceania";
      sub_region = Some "Polynesia";
    }

  let ug =
    {
      name = "Uganda";
      alpha2 = `UG;
      alpha3 = `UGA;
      numeric = 800;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let ua =
    {
      name = "Ukraine";
      alpha2 = `UA;
      alpha3 = `UKR;
      numeric = 804;
      region = Some "Europe";
      sub_region = Some "Eastern Europe";
    }

  let ae =
    {
      name = "United Arab Emirates";
      alpha2 = `AE;
      alpha3 = `ARE;
      numeric = 784;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let gb =
    {
      name = "United Kingdom of Great Britain and Northern Ireland";
      alpha2 = `GB;
      alpha3 = `GBR;
      numeric = 826;
      region = Some "Europe";
      sub_region = Some "Northern Europe";
    }

  let us =
    {
      name = "United States of America";
      alpha2 = `US;
      alpha3 = `USA;
      numeric = 840;
      region = Some "Americas";
      sub_region = Some "Northern America";
    }

  let um =
    {
      name = "United States Minor Outlying Islands";
      alpha2 = `UM;
      alpha3 = `UMI;
      numeric = 581;
      region = Some "Oceania";
      sub_region = Some "Micronesia";
    }

  let uy =
    {
      name = "Uruguay";
      alpha2 = `UY;
      alpha3 = `URY;
      numeric = 858;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let uz =
    {
      name = "Uzbekistan";
      alpha2 = `UZ;
      alpha3 = `UZB;
      numeric = 860;
      region = Some "Asia";
      sub_region = Some "Central Asia";
    }

  let vu =
    {
      name = "Vanuatu";
      alpha2 = `VU;
      alpha3 = `VUT;
      numeric = 548;
      region = Some "Oceania";
      sub_region = Some "Melanesia";
    }

  let ve =
    {
      name = "Venezuela (Bolivarian Republic of)";
      alpha2 = `VE;
      alpha3 = `VEN;
      numeric = 862;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let vn =
    {
      name = "Viet Nam";
      alpha2 = `VN;
      alpha3 = `VNM;
      numeric = 704;
      region = Some "Asia";
      sub_region = Some "South-eastern Asia";
    }

  let vg =
    {
      name = "Virgin Islands (British)";
      alpha2 = `VG;
      alpha3 = `VGB;
      numeric = 92;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let vi =
    {
      name = "Virgin Islands (U.S.)";
      alpha2 = `VI;
      alpha3 = `VIR;
      numeric = 850;
      region = Some "Americas";
      sub_region = Some "Latin America and the Caribbean";
    }

  let wf =
    {
      name = "Wallis and Futuna";
      alpha2 = `WF;
      alpha3 = `WLF;
      numeric = 876;
      region = Some "Oceania";
      sub_region = Some "Polynesia";
    }

  let eh =
    {
      name = "Western Sahara";
      alpha2 = `EH;
      alpha3 = `ESH;
      numeric = 732;
      region = Some "Africa";
      sub_region = Some "Northern Africa";
    }

  let ye =
    {
      name = "Yemen";
      alpha2 = `YE;
      alpha3 = `YEM;
      numeric = 887;
      region = Some "Asia";
      sub_region = Some "Western Asia";
    }

  let zm =
    {
      name = "Zambia";
      alpha2 = `ZM;
      alpha3 = `ZMB;
      numeric = 894;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }

  let zw =
    {
      name = "Zimbabwe";
      alpha2 = `ZW;
      alpha3 = `ZWE;
      numeric = 716;
      region = Some "Africa";
      sub_region = Some "Sub-Saharan Africa";
    }
end

let alpha2_to_country = function
  | `AF -> Country.af
  | `AX -> Country.ax
  | `AL -> Country.al
  | `DZ -> Country.dz
  | `AS -> Country.as'
  | `AD -> Country.ad
  | `AO -> Country.ao
  | `AI -> Country.ai
  | `AQ -> Country.aq
  | `AG -> Country.ag
  | `AR -> Country.ar
  | `AM -> Country.am
  | `AW -> Country.aw
  | `AU -> Country.au
  | `AT -> Country.at
  | `AZ -> Country.az
  | `BS -> Country.bs
  | `BH -> Country.bh
  | `BD -> Country.bd
  | `BB -> Country.bb
  | `BY -> Country.by
  | `BE -> Country.be
  | `BZ -> Country.bz
  | `BJ -> Country.bj
  | `BM -> Country.bm
  | `BT -> Country.bt
  | `BO -> Country.bo
  | `BQ -> Country.bq
  | `BA -> Country.ba
  | `BW -> Country.bw
  | `BV -> Country.bv
  | `BR -> Country.br
  | `IO -> Country.io
  | `BN -> Country.bn
  | `BG -> Country.bg
  | `BF -> Country.bf
  | `BI -> Country.bi
  | `CV -> Country.cv
  | `KH -> Country.kh
  | `CM -> Country.cm
  | `CA -> Country.ca
  | `KY -> Country.ky
  | `CF -> Country.cf
  | `TD -> Country.td
  | `CL -> Country.cl
  | `CN -> Country.cn
  | `CX -> Country.cx
  | `CC -> Country.cc
  | `CO -> Country.co
  | `KM -> Country.km
  | `CG -> Country.cg
  | `CD -> Country.cd
  | `CK -> Country.ck
  | `CR -> Country.cr
  | `CI -> Country.ci
  | `HR -> Country.hr
  | `CU -> Country.cu
  | `CW -> Country.cw
  | `CY -> Country.cy
  | `CZ -> Country.cz
  | `DK -> Country.dk
  | `DJ -> Country.dj
  | `DM -> Country.dm
  | `DO -> Country.do'
  | `EC -> Country.ec
  | `EG -> Country.eg
  | `SV -> Country.sv
  | `GQ -> Country.gq
  | `ER -> Country.er
  | `EE -> Country.ee
  | `SZ -> Country.sz
  | `ET -> Country.et
  | `FK -> Country.fk
  | `FO -> Country.fo
  | `FJ -> Country.fj
  | `FI -> Country.fi
  | `FR -> Country.fr
  | `GF -> Country.gf
  | `PF -> Country.pf
  | `TF -> Country.tf
  | `GA -> Country.ga
  | `GM -> Country.gm
  | `GE -> Country.ge
  | `DE -> Country.de
  | `GH -> Country.gh
  | `GI -> Country.gi
  | `GR -> Country.gr
  | `GL -> Country.gl
  | `GD -> Country.gd
  | `GP -> Country.gp
  | `GU -> Country.gu
  | `GT -> Country.gt
  | `GG -> Country.gg
  | `GN -> Country.gn
  | `GW -> Country.gw
  | `GY -> Country.gy
  | `HT -> Country.ht
  | `HM -> Country.hm
  | `VA -> Country.va
  | `HN -> Country.hn
  | `HK -> Country.hk
  | `HU -> Country.hu
  | `IS -> Country.is
  | `IN -> Country.in'
  | `ID -> Country.id
  | `IR -> Country.ir
  | `IQ -> Country.iq
  | `IE -> Country.ie
  | `IM -> Country.im
  | `IL -> Country.il
  | `IT -> Country.it
  | `JM -> Country.jm
  | `JP -> Country.jp
  | `JE -> Country.je
  | `JO -> Country.jo
  | `KZ -> Country.kz
  | `KE -> Country.ke
  | `KI -> Country.ki
  | `KP -> Country.kp
  | `KR -> Country.kr
  | `KW -> Country.kw
  | `KG -> Country.kg
  | `LA -> Country.la
  | `LV -> Country.lv
  | `LB -> Country.lb
  | `LS -> Country.ls
  | `LR -> Country.lr
  | `LY -> Country.ly
  | `LI -> Country.li
  | `LT -> Country.lt
  | `LU -> Country.lu
  | `MO -> Country.mo
  | `MG -> Country.mg
  | `MW -> Country.mw
  | `MY -> Country.my
  | `MV -> Country.mv
  | `ML -> Country.ml
  | `MT -> Country.mt
  | `MH -> Country.mh
  | `MQ -> Country.mq
  | `MR -> Country.mr
  | `MU -> Country.mu
  | `YT -> Country.yt
  | `MX -> Country.mx
  | `FM -> Country.fm
  | `MD -> Country.md
  | `MC -> Country.mc
  | `MN -> Country.mn
  | `ME -> Country.me
  | `MS -> Country.ms
  | `MA -> Country.ma
  | `MZ -> Country.mz
  | `MM -> Country.mm
  | `NA -> Country.na
  | `NR -> Country.nr
  | `NP -> Country.np
  | `NL -> Country.nl
  | `NC -> Country.nc
  | `NZ -> Country.nz
  | `NI -> Country.ni
  | `NE -> Country.ne
  | `NG -> Country.ng
  | `NU -> Country.nu
  | `NF -> Country.nf
  | `MK -> Country.mk
  | `MP -> Country.mp
  | `NO -> Country.no
  | `OM -> Country.om
  | `PK -> Country.pk
  | `PW -> Country.pw
  | `PS -> Country.ps
  | `PA -> Country.pa
  | `PG -> Country.pg
  | `PY -> Country.py
  | `PE -> Country.pe
  | `PH -> Country.ph
  | `PN -> Country.pn
  | `PL -> Country.pl
  | `PT -> Country.pt
  | `PR -> Country.pr
  | `QA -> Country.qa
  | `RE -> Country.re
  | `RO -> Country.ro
  | `RU -> Country.ru
  | `RW -> Country.rw
  | `BL -> Country.bl
  | `SH -> Country.sh
  | `KN -> Country.kn
  | `LC -> Country.lc
  | `MF -> Country.mf
  | `PM -> Country.pm
  | `VC -> Country.vc
  | `WS -> Country.ws
  | `SM -> Country.sm
  | `ST -> Country.st
  | `SA -> Country.sa
  | `SN -> Country.sn
  | `RS -> Country.rs
  | `SC -> Country.sc
  | `SL -> Country.sl
  | `SG -> Country.sg
  | `SX -> Country.sx
  | `SK -> Country.sk
  | `SI -> Country.si
  | `SB -> Country.sb
  | `SO -> Country.so
  | `ZA -> Country.za
  | `GS -> Country.gs
  | `SS -> Country.ss
  | `ES -> Country.es
  | `LK -> Country.lk
  | `SD -> Country.sd
  | `SR -> Country.sr
  | `SJ -> Country.sj
  | `SE -> Country.se
  | `CH -> Country.ch
  | `SY -> Country.sy
  | `TW -> Country.tw
  | `TJ -> Country.tj
  | `TZ -> Country.tz
  | `TH -> Country.th
  | `TL -> Country.tl
  | `TG -> Country.tg
  | `TK -> Country.tk
  | `TO -> Country.to'
  | `TT -> Country.tt
  | `TN -> Country.tn
  | `TR -> Country.tr
  | `TM -> Country.tm
  | `TC -> Country.tc
  | `TV -> Country.tv
  | `UG -> Country.ug
  | `UA -> Country.ua
  | `AE -> Country.ae
  | `GB -> Country.gb
  | `US -> Country.us
  | `UM -> Country.um
  | `UY -> Country.uy
  | `UZ -> Country.uz
  | `VU -> Country.vu
  | `VE -> Country.ve
  | `VN -> Country.vn
  | `VG -> Country.vg
  | `VI -> Country.vi
  | `WF -> Country.wf
  | `EH -> Country.eh
  | `YE -> Country.ye
  | `ZM -> Country.zm
  | `ZW -> Country.zw

let alpha3_to_country = function
  | `AFG -> Country.af
  | `ALA -> Country.ax
  | `ALB -> Country.al
  | `DZA -> Country.dz
  | `ASM -> Country.as'
  | `AND -> Country.ad
  | `AGO -> Country.ao
  | `AIA -> Country.ai
  | `ATA -> Country.aq
  | `ATG -> Country.ag
  | `ARG -> Country.ar
  | `ARM -> Country.am
  | `ABW -> Country.aw
  | `AUS -> Country.au
  | `AUT -> Country.at
  | `AZE -> Country.az
  | `BHS -> Country.bs
  | `BHR -> Country.bh
  | `BGD -> Country.bd
  | `BRB -> Country.bb
  | `BLR -> Country.by
  | `BEL -> Country.be
  | `BLZ -> Country.bz
  | `BEN -> Country.bj
  | `BMU -> Country.bm
  | `BTN -> Country.bt
  | `BOL -> Country.bo
  | `BES -> Country.bq
  | `BIH -> Country.ba
  | `BWA -> Country.bw
  | `BVT -> Country.bv
  | `BRA -> Country.br
  | `IOT -> Country.io
  | `BRN -> Country.bn
  | `BGR -> Country.bg
  | `BFA -> Country.bf
  | `BDI -> Country.bi
  | `CPV -> Country.cv
  | `KHM -> Country.kh
  | `CMR -> Country.cm
  | `CAN -> Country.ca
  | `CYM -> Country.ky
  | `CAF -> Country.cf
  | `TCD -> Country.td
  | `CHL -> Country.cl
  | `CHN -> Country.cn
  | `CXR -> Country.cx
  | `CCK -> Country.cc
  | `COL -> Country.co
  | `COM -> Country.km
  | `COG -> Country.cg
  | `COD -> Country.cd
  | `COK -> Country.ck
  | `CRI -> Country.cr
  | `CIV -> Country.ci
  | `HRV -> Country.hr
  | `CUB -> Country.cu
  | `CUW -> Country.cw
  | `CYP -> Country.cy
  | `CZE -> Country.cz
  | `DNK -> Country.dk
  | `DJI -> Country.dj
  | `DMA -> Country.dm
  | `DOM -> Country.do'
  | `ECU -> Country.ec
  | `EGY -> Country.eg
  | `SLV -> Country.sv
  | `GNQ -> Country.gq
  | `ERI -> Country.er
  | `EST -> Country.ee
  | `SWZ -> Country.sz
  | `ETH -> Country.et
  | `FLK -> Country.fk
  | `FRO -> Country.fo
  | `FJI -> Country.fj
  | `FIN -> Country.fi
  | `FRA -> Country.fr
  | `GUF -> Country.gf
  | `PYF -> Country.pf
  | `ATF -> Country.tf
  | `GAB -> Country.ga
  | `GMB -> Country.gm
  | `GEO -> Country.ge
  | `DEU -> Country.de
  | `GHA -> Country.gh
  | `GIB -> Country.gi
  | `GRC -> Country.gr
  | `GRL -> Country.gl
  | `GRD -> Country.gd
  | `GLP -> Country.gp
  | `GUM -> Country.gu
  | `GTM -> Country.gt
  | `GGY -> Country.gg
  | `GIN -> Country.gn
  | `GNB -> Country.gw
  | `GUY -> Country.gy
  | `HTI -> Country.ht
  | `HMD -> Country.hm
  | `VAT -> Country.va
  | `HND -> Country.hn
  | `HKG -> Country.hk
  | `HUN -> Country.hu
  | `ISL -> Country.is
  | `IND -> Country.in'
  | `IDN -> Country.id
  | `IRN -> Country.ir
  | `IRQ -> Country.iq
  | `IRL -> Country.ie
  | `IMN -> Country.im
  | `ISR -> Country.il
  | `ITA -> Country.it
  | `JAM -> Country.jm
  | `JPN -> Country.jp
  | `JEY -> Country.je
  | `JOR -> Country.jo
  | `KAZ -> Country.kz
  | `KEN -> Country.ke
  | `KIR -> Country.ki
  | `PRK -> Country.kp
  | `KOR -> Country.kr
  | `KWT -> Country.kw
  | `KGZ -> Country.kg
  | `LAO -> Country.la
  | `LVA -> Country.lv
  | `LBN -> Country.lb
  | `LSO -> Country.ls
  | `LBR -> Country.lr
  | `LBY -> Country.ly
  | `LIE -> Country.li
  | `LTU -> Country.lt
  | `LUX -> Country.lu
  | `MAC -> Country.mo
  | `MDG -> Country.mg
  | `MWI -> Country.mw
  | `MYS -> Country.my
  | `MDV -> Country.mv
  | `MLI -> Country.ml
  | `MLT -> Country.mt
  | `MHL -> Country.mh
  | `MTQ -> Country.mq
  | `MRT -> Country.mr
  | `MUS -> Country.mu
  | `MYT -> Country.yt
  | `MEX -> Country.mx
  | `FSM -> Country.fm
  | `MDA -> Country.md
  | `MCO -> Country.mc
  | `MNG -> Country.mn
  | `MNE -> Country.me
  | `MSR -> Country.ms
  | `MAR -> Country.ma
  | `MOZ -> Country.mz
  | `MMR -> Country.mm
  | `NAM -> Country.na
  | `NRU -> Country.nr
  | `NPL -> Country.np
  | `NLD -> Country.nl
  | `NCL -> Country.nc
  | `NZL -> Country.nz
  | `NIC -> Country.ni
  | `NER -> Country.ne
  | `NGA -> Country.ng
  | `NIU -> Country.nu
  | `NFK -> Country.nf
  | `MKD -> Country.mk
  | `MNP -> Country.mp
  | `NOR -> Country.no
  | `OMN -> Country.om
  | `PAK -> Country.pk
  | `PLW -> Country.pw
  | `PSE -> Country.ps
  | `PAN -> Country.pa
  | `PNG -> Country.pg
  | `PRY -> Country.py
  | `PER -> Country.pe
  | `PHL -> Country.ph
  | `PCN -> Country.pn
  | `POL -> Country.pl
  | `PRT -> Country.pt
  | `PRI -> Country.pr
  | `QAT -> Country.qa
  | `REU -> Country.re
  | `ROU -> Country.ro
  | `RUS -> Country.ru
  | `RWA -> Country.rw
  | `BLM -> Country.bl
  | `SHN -> Country.sh
  | `KNA -> Country.kn
  | `LCA -> Country.lc
  | `MAF -> Country.mf
  | `SPM -> Country.pm
  | `VCT -> Country.vc
  | `WSM -> Country.ws
  | `SMR -> Country.sm
  | `STP -> Country.st
  | `SAU -> Country.sa
  | `SEN -> Country.sn
  | `SRB -> Country.rs
  | `SYC -> Country.sc
  | `SLE -> Country.sl
  | `SGP -> Country.sg
  | `SXM -> Country.sx
  | `SVK -> Country.sk
  | `SVN -> Country.si
  | `SLB -> Country.sb
  | `SOM -> Country.so
  | `ZAF -> Country.za
  | `SGS -> Country.gs
  | `SSD -> Country.ss
  | `ESP -> Country.es
  | `LKA -> Country.lk
  | `SDN -> Country.sd
  | `SUR -> Country.sr
  | `SJM -> Country.sj
  | `SWE -> Country.se
  | `CHE -> Country.ch
  | `SYR -> Country.sy
  | `TWN -> Country.tw
  | `TJK -> Country.tj
  | `TZA -> Country.tz
  | `THA -> Country.th
  | `TLS -> Country.tl
  | `TGO -> Country.tg
  | `TKL -> Country.tk
  | `TON -> Country.to'
  | `TTO -> Country.tt
  | `TUN -> Country.tn
  | `TUR -> Country.tr
  | `TKM -> Country.tm
  | `TCA -> Country.tc
  | `TUV -> Country.tv
  | `UGA -> Country.ug
  | `UKR -> Country.ua
  | `ARE -> Country.ae
  | `GBR -> Country.gb
  | `USA -> Country.us
  | `UMI -> Country.um
  | `URY -> Country.uy
  | `UZB -> Country.uz
  | `VUT -> Country.vu
  | `VEN -> Country.ve
  | `VNM -> Country.vn
  | `VGB -> Country.vg
  | `VIR -> Country.vi
  | `WLF -> Country.wf
  | `ESH -> Country.eh
  | `YEM -> Country.ye
  | `ZMB -> Country.zm
  | `ZWE -> Country.zw

let numeric_to_country = function
  | 4 -> Country.af
  | 248 -> Country.ax
  | 8 -> Country.al
  | 12 -> Country.dz
  | 16 -> Country.as'
  | 20 -> Country.ad
  | 24 -> Country.ao
  | 660 -> Country.ai
  | 10 -> Country.aq
  | 28 -> Country.ag
  | 32 -> Country.ar
  | 51 -> Country.am
  | 533 -> Country.aw
  | 36 -> Country.au
  | 40 -> Country.at
  | 31 -> Country.az
  | 44 -> Country.bs
  | 48 -> Country.bh
  | 50 -> Country.bd
  | 52 -> Country.bb
  | 112 -> Country.by
  | 56 -> Country.be
  | 84 -> Country.bz
  | 204 -> Country.bj
  | 60 -> Country.bm
  | 64 -> Country.bt
  | 68 -> Country.bo
  | 535 -> Country.bq
  | 70 -> Country.ba
  | 72 -> Country.bw
  | 74 -> Country.bv
  | 76 -> Country.br
  | 86 -> Country.io
  | 96 -> Country.bn
  | 100 -> Country.bg
  | 854 -> Country.bf
  | 108 -> Country.bi
  | 132 -> Country.cv
  | 116 -> Country.kh
  | 120 -> Country.cm
  | 124 -> Country.ca
  | 136 -> Country.ky
  | 140 -> Country.cf
  | 148 -> Country.td
  | 152 -> Country.cl
  | 156 -> Country.cn
  | 162 -> Country.cx
  | 166 -> Country.cc
  | 170 -> Country.co
  | 174 -> Country.km
  | 178 -> Country.cg
  | 180 -> Country.cd
  | 184 -> Country.ck
  | 188 -> Country.cr
  | 384 -> Country.ci
  | 191 -> Country.hr
  | 192 -> Country.cu
  | 531 -> Country.cw
  | 196 -> Country.cy
  | 203 -> Country.cz
  | 208 -> Country.dk
  | 262 -> Country.dj
  | 212 -> Country.dm
  | 214 -> Country.do'
  | 218 -> Country.ec
  | 818 -> Country.eg
  | 222 -> Country.sv
  | 226 -> Country.gq
  | 232 -> Country.er
  | 233 -> Country.ee
  | 748 -> Country.sz
  | 231 -> Country.et
  | 238 -> Country.fk
  | 234 -> Country.fo
  | 242 -> Country.fj
  | 246 -> Country.fi
  | 250 -> Country.fr
  | 254 -> Country.gf
  | 258 -> Country.pf
  | 260 -> Country.tf
  | 266 -> Country.ga
  | 270 -> Country.gm
  | 268 -> Country.ge
  | 276 -> Country.de
  | 288 -> Country.gh
  | 292 -> Country.gi
  | 300 -> Country.gr
  | 304 -> Country.gl
  | 308 -> Country.gd
  | 312 -> Country.gp
  | 316 -> Country.gu
  | 320 -> Country.gt
  | 831 -> Country.gg
  | 324 -> Country.gn
  | 624 -> Country.gw
  | 328 -> Country.gy
  | 332 -> Country.ht
  | 334 -> Country.hm
  | 336 -> Country.va
  | 340 -> Country.hn
  | 344 -> Country.hk
  | 348 -> Country.hu
  | 352 -> Country.is
  | 356 -> Country.in'
  | 360 -> Country.id
  | 364 -> Country.ir
  | 368 -> Country.iq
  | 372 -> Country.ie
  | 833 -> Country.im
  | 376 -> Country.il
  | 380 -> Country.it
  | 388 -> Country.jm
  | 392 -> Country.jp
  | 832 -> Country.je
  | 400 -> Country.jo
  | 398 -> Country.kz
  | 404 -> Country.ke
  | 296 -> Country.ki
  | 408 -> Country.kp
  | 410 -> Country.kr
  | 414 -> Country.kw
  | 417 -> Country.kg
  | 418 -> Country.la
  | 428 -> Country.lv
  | 422 -> Country.lb
  | 426 -> Country.ls
  | 430 -> Country.lr
  | 434 -> Country.ly
  | 438 -> Country.li
  | 440 -> Country.lt
  | 442 -> Country.lu
  | 446 -> Country.mo
  | 450 -> Country.mg
  | 454 -> Country.mw
  | 458 -> Country.my
  | 462 -> Country.mv
  | 466 -> Country.ml
  | 470 -> Country.mt
  | 584 -> Country.mh
  | 474 -> Country.mq
  | 478 -> Country.mr
  | 480 -> Country.mu
  | 175 -> Country.yt
  | 484 -> Country.mx
  | 583 -> Country.fm
  | 498 -> Country.md
  | 492 -> Country.mc
  | 496 -> Country.mn
  | 499 -> Country.me
  | 500 -> Country.ms
  | 504 -> Country.ma
  | 508 -> Country.mz
  | 104 -> Country.mm
  | 516 -> Country.na
  | 520 -> Country.nr
  | 524 -> Country.np
  | 528 -> Country.nl
  | 540 -> Country.nc
  | 554 -> Country.nz
  | 558 -> Country.ni
  | 562 -> Country.ne
  | 566 -> Country.ng
  | 570 -> Country.nu
  | 574 -> Country.nf
  | 807 -> Country.mk
  | 580 -> Country.mp
  | 578 -> Country.no
  | 512 -> Country.om
  | 586 -> Country.pk
  | 585 -> Country.pw
  | 275 -> Country.ps
  | 591 -> Country.pa
  | 598 -> Country.pg
  | 600 -> Country.py
  | 604 -> Country.pe
  | 608 -> Country.ph
  | 612 -> Country.pn
  | 616 -> Country.pl
  | 620 -> Country.pt
  | 630 -> Country.pr
  | 634 -> Country.qa
  | 638 -> Country.re
  | 642 -> Country.ro
  | 643 -> Country.ru
  | 646 -> Country.rw
  | 652 -> Country.bl
  | 654 -> Country.sh
  | 659 -> Country.kn
  | 662 -> Country.lc
  | 663 -> Country.mf
  | 666 -> Country.pm
  | 670 -> Country.vc
  | 882 -> Country.ws
  | 674 -> Country.sm
  | 678 -> Country.st
  | 682 -> Country.sa
  | 686 -> Country.sn
  | 688 -> Country.rs
  | 690 -> Country.sc
  | 694 -> Country.sl
  | 702 -> Country.sg
  | 534 -> Country.sx
  | 703 -> Country.sk
  | 705 -> Country.si
  | 90 -> Country.sb
  | 706 -> Country.so
  | 710 -> Country.za
  | 239 -> Country.gs
  | 728 -> Country.ss
  | 724 -> Country.es
  | 144 -> Country.lk
  | 729 -> Country.sd
  | 740 -> Country.sr
  | 744 -> Country.sj
  | 752 -> Country.se
  | 756 -> Country.ch
  | 760 -> Country.sy
  | 158 -> Country.tw
  | 762 -> Country.tj
  | 834 -> Country.tz
  | 764 -> Country.th
  | 626 -> Country.tl
  | 768 -> Country.tg
  | 772 -> Country.tk
  | 776 -> Country.to'
  | 780 -> Country.tt
  | 788 -> Country.tn
  | 792 -> Country.tr
  | 795 -> Country.tm
  | 796 -> Country.tc
  | 798 -> Country.tv
  | 800 -> Country.ug
  | 804 -> Country.ua
  | 784 -> Country.ae
  | 826 -> Country.gb
  | 840 -> Country.us
  | 581 -> Country.um
  | 858 -> Country.uy
  | 860 -> Country.uz
  | 548 -> Country.vu
  | 862 -> Country.ve
  | 704 -> Country.vn
  | 92 -> Country.vg
  | 850 -> Country.vi
  | 876 -> Country.wf
  | 732 -> Country.eh
  | 887 -> Country.ye
  | 894 -> Country.zm
  | 716 -> Country.zw
  | _ -> invalid_arg "No such country with numerical code"
