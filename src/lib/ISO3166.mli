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

module Country : sig
  type t

  val alpha2 : t -> alpha2
  val alpha3 : t -> alpha3
  val numeric : t -> int
  val name : t -> string
  val af : t
  val ax : t
  val al : t
  val dz : t
  val as' : t
  val ad : t
  val ao : t
  val ai : t
  val aq : t
  val ag : t
  val ar : t
  val am : t
  val aw : t
  val au : t
  val at : t
  val az : t
  val bs : t
  val bh : t
  val bd : t
  val bb : t
  val by : t
  val be : t
  val bz : t
  val bj : t
  val bm : t
  val bt : t
  val bo : t
  val bq : t
  val ba : t
  val bw : t
  val bv : t
  val br : t
  val io : t
  val bn : t
  val bg : t
  val bf : t
  val bi : t
  val cv : t
  val kh : t
  val cm : t
  val ca : t
  val ky : t
  val cf : t
  val td : t
  val cl : t
  val cn : t
  val cx : t
  val cc : t
  val co : t
  val km : t
  val cg : t
  val cd : t
  val ck : t
  val cr : t
  val ci : t
  val hr : t
  val cu : t
  val cw : t
  val cy : t
  val cz : t
  val dk : t
  val dj : t
  val dm : t
  val do' : t
  val ec : t
  val eg : t
  val sv : t
  val gq : t
  val er : t
  val ee : t
  val sz : t
  val et : t
  val fk : t
  val fo : t
  val fj : t
  val fi : t
  val fr : t
  val gf : t
  val pf : t
  val tf : t
  val ga : t
  val gm : t
  val ge : t
  val de : t
  val gh : t
  val gi : t
  val gr : t
  val gl : t
  val gd : t
  val gp : t
  val gu : t
  val gt : t
  val gg : t
  val gn : t
  val gw : t
  val gy : t
  val ht : t
  val hm : t
  val va : t
  val hn : t
  val hk : t
  val hu : t
  val is : t
  val in' : t
  val id : t
  val ir : t
  val iq : t
  val ie : t
  val im : t
  val il : t
  val it : t
  val jm : t
  val jp : t
  val je : t
  val jo : t
  val kz : t
  val ke : t
  val ki : t
  val kp : t
  val kr : t
  val kw : t
  val kg : t
  val la : t
  val lv : t
  val lb : t
  val ls : t
  val lr : t
  val ly : t
  val li : t
  val lt : t
  val lu : t
  val mo : t
  val mg : t
  val mw : t
  val my : t
  val mv : t
  val ml : t
  val mt : t
  val mh : t
  val mq : t
  val mr : t
  val mu : t
  val yt : t
  val mx : t
  val fm : t
  val md : t
  val mc : t
  val mn : t
  val me : t
  val ms : t
  val ma : t
  val mz : t
  val mm : t
  val na : t
  val nr : t
  val np : t
  val nl : t
  val nc : t
  val nz : t
  val ni : t
  val ne : t
  val ng : t
  val nu : t
  val nf : t
  val mk : t
  val mp : t
  val no : t
  val om : t
  val pk : t
  val pw : t
  val ps : t
  val pa : t
  val pg : t
  val py : t
  val pe : t
  val ph : t
  val pn : t
  val pl : t
  val pt : t
  val pr : t
  val qa : t
  val re : t
  val ro : t
  val ru : t
  val rw : t
  val bl : t
  val sh : t
  val kn : t
  val lc : t
  val mf : t
  val pm : t
  val vc : t
  val ws : t
  val sm : t
  val st : t
  val sa : t
  val sn : t
  val rs : t
  val sc : t
  val sl : t
  val sg : t
  val sx : t
  val sk : t
  val si : t
  val sb : t
  val so : t
  val za : t
  val gs : t
  val ss : t
  val es : t
  val lk : t
  val sd : t
  val sr : t
  val sj : t
  val se : t
  val ch : t
  val sy : t
  val tw : t
  val tj : t
  val tz : t
  val th : t
  val tl : t
  val tg : t
  val tk : t
  val to' : t
  val tt : t
  val tn : t
  val tr : t
  val tm : t
  val tc : t
  val tv : t
  val ug : t
  val ua : t
  val ae : t
  val gb : t
  val us : t
  val um : t
  val uy : t
  val uz : t
  val vu : t
  val ve : t
  val vn : t
  val vg : t
  val vi : t
  val wf : t
  val eh : t
  val ye : t
  val zm : t
  val zw : t
end

val alpha2_to_country : alpha2 -> Country.t
val alpha3_to_country : alpha3 -> Country.t
val numeric_to_country : int -> Country.t
