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

val alpha2_to_string : alpha2 -> string
val alpha2_of_string : string -> alpha2

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

val alpha3_to_string : alpha3 -> string
val alpha3_of_string : string -> alpha3

type numeric
(** An abstract type to represent a three-digit country code. *)

val numeric_to_int : numeric -> int
(** The integer representation of the three-digit code. Note this won't be
            three-digits if less than [100]. Use {! numeric_to_string} if you need that. *)

val numeric_of_int : int -> numeric
(** Convert from an integer, this will only check that the number falls between [0-999]
            and raise [Invalid_argument] if it doesn't. There is no check that the integer is in fact
            a valid, assigned numeric country code. *)

val numeric_to_string : numeric -> string
(** Conversion to a three-digit string representation. *)

val numeric_of_string : string -> numeric
(** This is [numeric_of_int (int_of_string v)]. *)

module Country : sig
  type t
  (** A country as defined by ISO3166. *)

  val alpha2 : t -> alpha2
  (** The two letter country code. *)

  val alpha3 : t -> alpha3
  (** The three letter country code. *)

  val numeric : t -> numeric
  (** The numeric country code. *)

  val name : t -> string
  (** The english name of the country *)

  val region : t -> string option
  (** The {{: https://unstats.un.org/unsd/methodology/m49/overview} english region} name for the country. *)

  val sub_region : t -> string option
  (** The {{: https://unstats.un.org/unsd/methodology/m49/overview} english sub-region} name for the country. *)

  val af : t
  (** Country information for Afghanistan. *)

  val ax : t
  (** Country information for Åland Islands. *)

  val al : t
  (** Country information for Albania. *)

  val dz : t
  (** Country information for Algeria. *)

  val as' : t
  (** Country information for American Samoa. *)

  val ad : t
  (** Country information for Andorra. *)

  val ao : t
  (** Country information for Angola. *)

  val ai : t
  (** Country information for Anguilla. *)

  val aq : t
  (** Country information for Antarctica. *)

  val ag : t
  (** Country information for Antigua and Barbuda. *)

  val ar : t
  (** Country information for Argentina. *)

  val am : t
  (** Country information for Armenia. *)

  val aw : t
  (** Country information for Aruba. *)

  val au : t
  (** Country information for Australia. *)

  val at : t
  (** Country information for Austria. *)

  val az : t
  (** Country information for Azerbaijan. *)

  val bs : t
  (** Country information for Bahamas. *)

  val bh : t
  (** Country information for Bahrain. *)

  val bd : t
  (** Country information for Bangladesh. *)

  val bb : t
  (** Country information for Barbados. *)

  val by : t
  (** Country information for Belarus. *)

  val be : t
  (** Country information for Belgium. *)

  val bz : t
  (** Country information for Belize. *)

  val bj : t
  (** Country information for Benin. *)

  val bm : t
  (** Country information for Bermuda. *)

  val bt : t
  (** Country information for Bhutan. *)

  val bo : t
  (** Country information for Bolivia (Plurinational State of). *)

  val bq : t
  (** Country information for Bonaire Sint Eustatius and Saba. *)

  val ba : t
  (** Country information for Bosnia and Herzegovina. *)

  val bw : t
  (** Country information for Botswana. *)

  val bv : t
  (** Country information for Bouvet Island. *)

  val br : t
  (** Country information for Brazil. *)

  val io : t
  (** Country information for British Indian Ocean Territory. *)

  val bn : t
  (** Country information for Brunei Darussalam. *)

  val bg : t
  (** Country information for Bulgaria. *)

  val bf : t
  (** Country information for Burkina Faso. *)

  val bi : t
  (** Country information for Burundi. *)

  val cv : t
  (** Country information for Cabo Verde. *)

  val kh : t
  (** Country information for Cambodia. *)

  val cm : t
  (** Country information for Cameroon. *)

  val ca : t
  (** Country information for Canada. *)

  val ky : t
  (** Country information for Cayman Islands. *)

  val cf : t
  (** Country information for Central African Republic. *)

  val td : t
  (** Country information for Chad. *)

  val cl : t
  (** Country information for Chile. *)

  val cn : t
  (** Country information for China. *)

  val cx : t
  (** Country information for Christmas Island. *)

  val cc : t
  (** Country information for Cocos (Keeling) Islands. *)

  val co : t
  (** Country information for Colombia. *)

  val km : t
  (** Country information for Comoros. *)

  val cg : t
  (** Country information for Congo. *)

  val cd : t
  (** Country information for Congo Democratic Republic of the. *)

  val ck : t
  (** Country information for Cook Islands. *)

  val cr : t
  (** Country information for Costa Rica. *)

  val ci : t
  (** Country information for Côte d'Ivoire. *)

  val hr : t
  (** Country information for Croatia. *)

  val cu : t
  (** Country information for Cuba. *)

  val cw : t
  (** Country information for Curaçao. *)

  val cy : t
  (** Country information for Cyprus. *)

  val cz : t
  (** Country information for Czechia. *)

  val dk : t
  (** Country information for Denmark. *)

  val dj : t
  (** Country information for Djibouti. *)

  val dm : t
  (** Country information for Dominica. *)

  val do' : t
  (** Country information for Dominican Republic. *)

  val ec : t
  (** Country information for Ecuador. *)

  val eg : t
  (** Country information for Egypt. *)

  val sv : t
  (** Country information for El Salvador. *)

  val gq : t
  (** Country information for Equatorial Guinea. *)

  val er : t
  (** Country information for Eritrea. *)

  val ee : t
  (** Country information for Estonia. *)

  val sz : t
  (** Country information for Eswatini. *)

  val et : t
  (** Country information for Ethiopia. *)

  val fk : t
  (** Country information for Falkland Islands (Malvinas). *)

  val fo : t
  (** Country information for Faroe Islands. *)

  val fj : t
  (** Country information for Fiji. *)

  val fi : t
  (** Country information for Finland. *)

  val fr : t
  (** Country information for France. *)

  val gf : t
  (** Country information for French Guiana. *)

  val pf : t
  (** Country information for French Polynesia. *)

  val tf : t
  (** Country information for French Southern Territories. *)

  val ga : t
  (** Country information for Gabon. *)

  val gm : t
  (** Country information for Gambia. *)

  val ge : t
  (** Country information for Georgia. *)

  val de : t
  (** Country information for Germany. *)

  val gh : t
  (** Country information for Ghana. *)

  val gi : t
  (** Country information for Gibraltar. *)

  val gr : t
  (** Country information for Greece. *)

  val gl : t
  (** Country information for Greenland. *)

  val gd : t
  (** Country information for Grenada. *)

  val gp : t
  (** Country information for Guadeloupe. *)

  val gu : t
  (** Country information for Guam. *)

  val gt : t
  (** Country information for Guatemala. *)

  val gg : t
  (** Country information for Guernsey. *)

  val gn : t
  (** Country information for Guinea. *)

  val gw : t
  (** Country information for Guinea-Bissau. *)

  val gy : t
  (** Country information for Guyana. *)

  val ht : t
  (** Country information for Haiti. *)

  val hm : t
  (** Country information for Heard Island and McDonald Islands. *)

  val va : t
  (** Country information for Holy See. *)

  val hn : t
  (** Country information for Honduras. *)

  val hk : t
  (** Country information for Hong Kong. *)

  val hu : t
  (** Country information for Hungary. *)

  val is : t
  (** Country information for Iceland. *)

  val in' : t
  (** Country information for India. *)

  val id : t
  (** Country information for Indonesia. *)

  val ir : t
  (** Country information for Iran (Islamic Republic of). *)

  val iq : t
  (** Country information for Iraq. *)

  val ie : t
  (** Country information for Ireland. *)

  val im : t
  (** Country information for Isle of Man. *)

  val il : t
  (** Country information for Israel. *)

  val it : t
  (** Country information for Italy. *)

  val jm : t
  (** Country information for Jamaica. *)

  val jp : t
  (** Country information for Japan. *)

  val je : t
  (** Country information for Jersey. *)

  val jo : t
  (** Country information for Jordan. *)

  val kz : t
  (** Country information for Kazakhstan. *)

  val ke : t
  (** Country information for Kenya. *)

  val ki : t
  (** Country information for Kiribati. *)

  val kp : t
  (** Country information for Korea (Democratic People's Republic of). *)

  val kr : t
  (** Country information for Korea Republic of. *)

  val kw : t
  (** Country information for Kuwait. *)

  val kg : t
  (** Country information for Kyrgyzstan. *)

  val la : t
  (** Country information for Lao People's Democratic Republic. *)

  val lv : t
  (** Country information for Latvia. *)

  val lb : t
  (** Country information for Lebanon. *)

  val ls : t
  (** Country information for Lesotho. *)

  val lr : t
  (** Country information for Liberia. *)

  val ly : t
  (** Country information for Libya. *)

  val li : t
  (** Country information for Liechtenstein. *)

  val lt : t
  (** Country information for Lithuania. *)

  val lu : t
  (** Country information for Luxembourg. *)

  val mo : t
  (** Country information for Macao. *)

  val mg : t
  (** Country information for Madagascar. *)

  val mw : t
  (** Country information for Malawi. *)

  val my : t
  (** Country information for Malaysia. *)

  val mv : t
  (** Country information for Maldives. *)

  val ml : t
  (** Country information for Mali. *)

  val mt : t
  (** Country information for Malta. *)

  val mh : t
  (** Country information for Marshall Islands. *)

  val mq : t
  (** Country information for Martinique. *)

  val mr : t
  (** Country information for Mauritania. *)

  val mu : t
  (** Country information for Mauritius. *)

  val yt : t
  (** Country information for Mayotte. *)

  val mx : t
  (** Country information for Mexico. *)

  val fm : t
  (** Country information for Micronesia (Federated States of). *)

  val md : t
  (** Country information for Moldova Republic of. *)

  val mc : t
  (** Country information for Monaco. *)

  val mn : t
  (** Country information for Mongolia. *)

  val me : t
  (** Country information for Montenegro. *)

  val ms : t
  (** Country information for Montserrat. *)

  val ma : t
  (** Country information for Morocco. *)

  val mz : t
  (** Country information for Mozambique. *)

  val mm : t
  (** Country information for Myanmar. *)

  val na : t
  (** Country information for Namibia. *)

  val nr : t
  (** Country information for Nauru. *)

  val np : t
  (** Country information for Nepal. *)

  val nl : t
  (** Country information for Netherlands. *)

  val nc : t
  (** Country information for New Caledonia. *)

  val nz : t
  (** Country information for New Zealand. *)

  val ni : t
  (** Country information for Nicaragua. *)

  val ne : t
  (** Country information for Niger. *)

  val ng : t
  (** Country information for Nigeria. *)

  val nu : t
  (** Country information for Niue. *)

  val nf : t
  (** Country information for Norfolk Island. *)

  val mk : t
  (** Country information for North Macedonia. *)

  val mp : t
  (** Country information for Northern Mariana Islands. *)

  val no : t
  (** Country information for Norway. *)

  val om : t
  (** Country information for Oman. *)

  val pk : t
  (** Country information for Pakistan. *)

  val pw : t
  (** Country information for Palau. *)

  val ps : t
  (** Country information for Palestine State of. *)

  val pa : t
  (** Country information for Panama. *)

  val pg : t
  (** Country information for Papua New Guinea. *)

  val py : t
  (** Country information for Paraguay. *)

  val pe : t
  (** Country information for Peru. *)

  val ph : t
  (** Country information for Philippines. *)

  val pn : t
  (** Country information for Pitcairn. *)

  val pl : t
  (** Country information for Poland. *)

  val pt : t
  (** Country information for Portugal. *)

  val pr : t
  (** Country information for Puerto Rico. *)

  val qa : t
  (** Country information for Qatar. *)

  val re : t
  (** Country information for Réunion. *)

  val ro : t
  (** Country information for Romania. *)

  val ru : t
  (** Country information for Russian Federation. *)

  val rw : t
  (** Country information for Rwanda. *)

  val bl : t
  (** Country information for Saint Barthélemy. *)

  val sh : t
  (** Country information for Saint Helena Ascension and Tristan da Cunha. *)

  val kn : t
  (** Country information for Saint Kitts and Nevis. *)

  val lc : t
  (** Country information for Saint Lucia. *)

  val mf : t
  (** Country information for Saint Martin (French part). *)

  val pm : t
  (** Country information for Saint Pierre and Miquelon. *)

  val vc : t
  (** Country information for Saint Vincent and the Grenadines. *)

  val ws : t
  (** Country information for Samoa. *)

  val sm : t
  (** Country information for San Marino. *)

  val st : t
  (** Country information for Sao Tome and Principe. *)

  val sa : t
  (** Country information for Saudi Arabia. *)

  val sn : t
  (** Country information for Senegal. *)

  val rs : t
  (** Country information for Serbia. *)

  val sc : t
  (** Country information for Seychelles. *)

  val sl : t
  (** Country information for Sierra Leone. *)

  val sg : t
  (** Country information for Singapore. *)

  val sx : t
  (** Country information for Sint Maarten (Dutch part). *)

  val sk : t
  (** Country information for Slovakia. *)

  val si : t
  (** Country information for Slovenia. *)

  val sb : t
  (** Country information for Solomon Islands. *)

  val so : t
  (** Country information for Somalia. *)

  val za : t
  (** Country information for South Africa. *)

  val gs : t
  (** Country information for South Georgia and the South Sandwich Islands. *)

  val ss : t
  (** Country information for South Sudan. *)

  val es : t
  (** Country information for Spain. *)

  val lk : t
  (** Country information for Sri Lanka. *)

  val sd : t
  (** Country information for Sudan. *)

  val sr : t
  (** Country information for Suriname. *)

  val sj : t
  (** Country information for Svalbard and Jan Mayen. *)

  val se : t
  (** Country information for Sweden. *)

  val ch : t
  (** Country information for Switzerland. *)

  val sy : t
  (** Country information for Syrian Arab Republic. *)

  val tw : t
  (** Country information for Taiwan Province of China. *)

  val tj : t
  (** Country information for Tajikistan. *)

  val tz : t
  (** Country information for Tanzania United Republic of. *)

  val th : t
  (** Country information for Thailand. *)

  val tl : t
  (** Country information for Timor-Leste. *)

  val tg : t
  (** Country information for Togo. *)

  val tk : t
  (** Country information for Tokelau. *)

  val to' : t
  (** Country information for Tonga. *)

  val tt : t
  (** Country information for Trinidad and Tobago. *)

  val tn : t
  (** Country information for Tunisia. *)

  val tr : t
  (** Country information for Turkey. *)

  val tm : t
  (** Country information for Turkmenistan. *)

  val tc : t
  (** Country information for Turks and Caicos Islands. *)

  val tv : t
  (** Country information for Tuvalu. *)

  val ug : t
  (** Country information for Uganda. *)

  val ua : t
  (** Country information for Ukraine. *)

  val ae : t
  (** Country information for United Arab Emirates. *)

  val gb : t
  (** Country information for United Kingdom of Great Britain and Northern Ireland. *)

  val us : t
  (** Country information for United States of America. *)

  val um : t
  (** Country information for United States Minor Outlying Islands. *)

  val uy : t
  (** Country information for Uruguay. *)

  val uz : t
  (** Country information for Uzbekistan. *)

  val vu : t
  (** Country information for Vanuatu. *)

  val ve : t
  (** Country information for Venezuela (Bolivarian Republic of). *)

  val vn : t
  (** Country information for Viet Nam. *)

  val vg : t
  (** Country information for Virgin Islands (British). *)

  val vi : t
  (** Country information for Virgin Islands (U.S.). *)

  val wf : t
  (** Country information for Wallis and Futuna. *)

  val eh : t
  (** Country information for Western Sahara. *)

  val ye : t
  (** Country information for Yemen. *)

  val zm : t
  (** Country information for Zambia. *)

  val zw : t
  (** Country information for Zimbabwe. *)
end

val alpha2_to_country : alpha2 -> Country.t
val alpha3_to_country : alpha3 -> Country.t
val numeric_to_country : int -> Country.t
