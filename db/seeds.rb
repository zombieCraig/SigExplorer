# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

make = Make.create(make_name: 'AMC')
Model.create([
  { model_name: 'Ambassador', make: make},
  { model_name: 'American', make: make},
  { model_name: 'Amx', make: make},
  { model_name: 'Classic', make: make},
  { model_name: 'Concord', make: make},
  { model_name: 'Eagle', make: make},
  { model_name: 'Gremlin', make: make},
  { model_name: 'Hornet', make: make},
  { model_name: 'Javelin', make: make},
  { model_name: 'Marlin', make: make},
  { model_name: 'Matador', make: make},
  { model_name: 'Pacer', make: make},
  { model_name: 'Rambler', make: make},
  { model_name: 'Rebel', make: make},
  { model_name: 'Spirit', make: make}
])
make = Make.create(make_name: 'Acura')
Model.create([
  { model_name: 'CL', make: make},
  { model_name: 'CSX', make: make},
  { model_name: 'EL', make: make},
  { model_name: 'ILX', make: make},
  { model_name: 'Integera', make: make},
  { model_name: 'Legend', make: make},
  { model_name: 'MDX', make: make},
  { model_name: 'NSX', make: make},
  { model_name: 'RDX', make: make},
  { model_name: 'RL', make: make},
  { model_name: 'RLX', make: make},
  { model_name: 'RSX', make: make},
  { model_name: 'SLX', make: make},
  { model_name: 'TL', make: make},
  { model_name: 'TLX', make: make},
  { model_name: 'TSX', make: make},
  { model_name: 'Vigor', make: make},
  { model_name: 'ZDX', make: make},
])
#Alfa 147
#Alfa 164 Sedan
#Alfa 1750
#Alfa 4C
#Alfa Alfetta
#Alfa GTV6
#Alfa Giulia 1600
#Alfa Giulietta
#Alfa Milano
#Alfa Mito
#Alfa Spider-1600
#Alfa Spider-1600 Duetto
#Alfa Spider-2000
#Aston Martin
#Asuna
#Audi 100
#Audi 200
#Audi 4000 2 & 4 Door Sedan
#Audi 4000 Quattro
#Audi 5000 & 5000 Quattro
#Audi 80 Series
#Audi 90 Series
#Audi A3
#Audi A4
#Audi A5
#Audi A6
#Audi A7
#Audi A8
#Audi AllRoad
#Audi Cabriolet
#Audi Coupe GT
#Audi Coupe Quattro
#Audi Fox
#Audi Q3
#Audi Q5
#Audi Q7
#Audi R8
#Audi RS4
#Audi RS5
#Audi RS6
#Audi RS7
#Audi S4
#Audi S5
#Audi S6
#Audi S7
#Audi S8
#Audi SQ5
#Audi Sport Coupe
#Audi Super 90
#Audi TT
#Audi V8 Quattro
#Austin
#Autocar
#Avanti
#BMW 1M
#BMW 128i
#BMW 135i
#BMW 1602
#BMW 1800
#BMW 228
#BMW 2002
#BMW 2500
#BMW 2800
#BMW 3.0
#BMW 318i
#BMW 320i
#BMW 323i
#BMW 325e
#BMW 325i
#BMW 328i
#BMW 328i GT
#BMW 330i
#BMW 335i
#BMW 335i GT
#BMW 428i
#BMW 435i
#BMW 524TD
#BMW 525i
#BMW 528e
#BMW 528i
#BMW 530i
#BMW 533i
#BMW 535i
#BMW 535i GT
#BMW 540i
#BMW 545i
#BMW 550i
#BMW 550i GT
#BMW 630CSi
#BMW 633CSi
#BMW 635CSi
#BMW 640i
#BMW 645Ci
#BMW 650i
#BMW 728
#BMW 732
#BMW 733i
#BMW 735i
#BMW 740i
#BMW 745i
#BMW 750i
#BMW 760i
#BMW 840i
#BMW 850i
#BMW ActiveE
#BMW ActiveHybrid 3
#BMW ActiveHybrid 5
#BMW ActiveHybrid 7
#BMW Alpina B7
#BMW I3
#BMW I8
#BMW L6
#BMW M1
#BMW M3
#BMW M4
#BMW M5
#BMW M6
#BMW M235i
#BMW Mini Cooper
#BMW Mini Cooper Clubman
#BMW Mini Cooper Countryman
#BMW Mini Cooper Paceman
#BMW X1
#BMW X3
#BMW X4
#BMW X5
#BMW X5M
#BMW X6
#BMW X6M
#BMW Z3
#BMW Z4
#BMW Z8
#BMW Other
#Bentley
#Bricklin
#Brockway
#Buick Allure
#Buick Apollo
#Buick Century
#Buick Electra (1979 Down)
#Buick Electra (1980 Up)
#Buick Enclave
#Buick Encore
#Buick Lacrosse
#Buick LeSabre (1979 Down)
#Buick LeSabre (1980 Up)
#Buick Limited
#Buick Lucerne
#Buick Park Ave (1979 Down)
#Buick Park Ave (1980 Up)
#Buick Rainier
#Buick Reatta
#Buick Regal
#Buick Regal Somerset (1984 Down)
#Buick Rendezvous
#Buick Riviera
#Buick Roadmaster (1979 Down)
#Buick Roadmaster (1980 Up)
#Buick Skyhawk
#Buick Skylark
#Buick Somerset (1985 Up)
#Buick Special
#Buick Terraza
#Buick Verano
#Buick Other
#Cadillac Allante
#Cadillac ATS
#Cadillac Brougham
#Cadillac CTS
#Cadillac Catera
#Cadillac Cimarron
#Cadillac Concours
#Cadillac DeVille (1979 Down)
#Cadillac DeVille (1980 Up)
#Cadillac DHS
#Cadillac DTS (2005 Down)
#Cadillac DTS (2006 Up)
#Cadillac ELR
#Cadillac Eldorado (1966 Down)
#Cadillac Eldorado (1967 Up)
#Cadillac Escalade
#Cadillac Escalade-ESV
#Cadillac Escalade-EXT
#Cadillac Fleetwood (1979 Down)
#Cadillac Fleetwood (1980 Up)
#Cadillac Seville (incl STS)
#Cadillac SRX
#Cadillac STS
#Cadillac XLR
#Cadillac XTS
#Cadillac Other
#Checker
#Checker Cab
#Chevy Astra
#Chevy Astro
#Chevy Aveo
#Chevy Beretta
#Chevy Blazer, Full Size
#Chevy Blazer, S10/S15
#Chevy C2
#Chevy Camaro
#Chevy Caprice (1979 Down)
#Chevy Caprice (1980 Up)
#Chevy Captiva Sport
#Chevy Cavalier
#Chevy Celebrity
#Chevy Chevelle
#Chevy Chevette
#Chevy Chevy Pickup FWD (Non US Mkt)
#Chevy Chevy Small Car (Non US Mkt)
#Chevy Citation
#Chevy City Express
#Chevy Cobalt
#Chevy Corsa
#Chevy Corsica
#Chevy Corvair
#Chevy Corvette
#Chevy Cruze
#Chevy El Camino (1963 Down)
#Chevy El Camino (1964-1977)
#Chevy El Camino (1978 Up)
#Chevy Epica
#Chevy Equinox
#Chevy HHR
#Chevy Impala (1979 Down)
#Chevy Impala (1980 Up)
#Chevy Lumina Car
#Chevy Lumina Van
#Chevy Luv (See Also Isuzu Mini P-Up)
#Chevy Malibu
#Chevy Meriva
#Chevy Metro
#Chevy Monte Carlo
#Chevy Monza
#Chevy Nova & Chevy II (1967 Down)
#Chevy Nova (1968 Up)
#Chevy Optra
#Chevy Orlando
#Chevy Prizm
#Chevy S/10/S15/Sonoma
#Chevy Sonic
#Chevy Spark
#Chevy Spectrum
#Chevy Sprint
#Chevy SS
#Chevy SSR
#Chevy Suburban-10 (1988 Down)
#Chevy Suburban-20 (1988 Down)
#Chevy Suburban-30 (1966 Down)
#Chevy Suburban-1000 (1963-1966)
#Chevy Suburban-1500
#Chevy Suburban-2500 (1967 Up)
#Chevy Tahoe
#Chevy Tigra
#Chevy Tornado
#Chevy Tracker
#Chevy TrailBlazer
#Chevy TrailBlazer-EXT
#Chevy Traverse
#Chevy Trax
#Chevy Truck-10 Series (1987 Down)
#Chevy Truck-20 Series (1988 Down)
#Chevy Truck-30 Series (1988 Down)
#Chevy Truck-1500 Series (1988-1999)
#Chevy Truck-2500 Series (1988-2000)
#Chevy Truck-3500 Series (1988-2001)
#Chevy Truck-Avalanche 1500
#Chevy Truck-Avalanche 2500
#Chevy Truck-C3100
#Chevy Truck-C3600
#Chevy Truck-C3800
#Chevy Truck-Colorado
#Chevy Truck-Forward Control
#Chevy Truck-Kodiak
#Chevy Truck-Luv Mini Pup
#Chevy Truck-S10/S15/Sonoma
#Chevy Truck-Silverado 1500 (1999 Up)
#Chevy Truck-Silverado 2500 (1999 Up)
#Chevy Truck-Silverado 3500 (2001 Up)
#Chevy Truck-Tilt Cab
#Chevy Uplander
#Chevy Van 10
#Chevy Van 20
#Chevy Van 30
#Chevy Van Express 1500
#Chevy Van Express 2500
#Chevy Van Express 3500
#Chevy Vectra
#Chevy Vega
#Chevy Venture
#Chevy Volt
#Chevy Zafira
#Chevy Other
#Chrysler 200
#Chrysler 300
#Chrysler 300M
#Chrysler Aspen
#Chrysler Atos
#Chrysler Attitude
#Chrysler Cirrus
#Chrysler Concorde
#Chrysler Conquest
#Chrysler Cordoba
#Chrysler Crossfire
#Chrysler E Class
#Chrysler Fifth Avenue - FWD
#Chrysler Fifth Avenue - RWD (1979 Up)
#Chrysler Imperial
#Chrysler LHS
#Chrysler Laser
#Chrysler Lebaron
#Chrysler New Yorker - FWD
#Chrysler New Yorker - RWD
#Chrysler Newport
#Chrysler Pacifica
#Chrysler Prowler
#Chrysler PT Cruiser
#Chrysler Sebring
#Chrysler TC
#Chrysler Town and Country
#Chrysler Voyager
#Chrysler Other
#Citroen
#Daewoo Lanos
#Daewoo Leganza
#Daewoo Nubira
#Daihatsu Charade
#Daihatsu Hijet
#Daihatsu Rocky
#Delorean
#Desoto
#Diamond Reo
#Dodge 400
#Dodge 600
#Dodge Aries
#Dodge Aspen
#Dodge Avenger
#Dodge Caliber
#Dodge Caravan
#Dodge Challenger (Chrysler)
#Dodge Challenger (Mitsubishi)
#Dodge Charger
#Dodge Colt-not Vista
#Dodge Colt Vista
#Dodge Cricket
#Dodge D50 (See also Plymouth Arrow Truck)
#Dodge Dakota
#Dodge Dart
#Dodge Daytona
#Dodge Diplomat
#Dodge Durango
#Dodge Dynasty
#Dodge Intrepid
#Dodge Journey
#Dodge Lancer
#Dodge Magnum
#Dodge Mirada
#Dodge Monaco (1978 Down)
#Dodge Monaco (1990 Up)
#Dodge Neon
#Dodge Nitro
#Dodge Omni
#Dodge Raider
#Dodge Ramcharger
#Dodge Rampage
#Dodge Shadow
#Dodge Spirit
#Dodge St Regis
#Dodge Stealth
#Dodge Stratus
#Dodge Truck-100 Series (1989 Down)
#Dodge Truck-200 Series (1980 Down)
#Dodge Truck-300 Series (1980 Down)
#Dodge Truck-400 Series
#Dodge Truck-150 (1978-1993)
#Dodge Truck-250 Series (1981-1993)
#Dodge Truck-350 Series (1981-1993)
#Dodge Truck-450 Series
#Dodge Truck-1500 (1994 Up)
#Dodge Truck-2500 Series (1994 Up)
#Dodge Truck-3500 (1994 Up)
#Dodge Truck-4500 Series
#Dodge Truck-5500 Series
#Dodge Truck-D50
#Dodge Truck-Dakota
#Dodge Truck-Forward Control
#Dodge Truck-Rampage
#Dodge Van 100
#Dodge Van 150
#Dodge Van 200
#Dodge Van 250
#Dodge Van 300
#Dodge Van 350
#Dodge Van 1500
#Dodge Van 2500
#Dodge Van 3500
#Dodge Van (Promaster 1500)
#Dodge Van (Promaster 2500)
#Dodge Van (Promaster 3500)
#Dodge Van (Sprinter 2500)
#Dodge Van (Sprinter 3500)
#Dodge Verna
#Dodge Viper
#Dodge Other
#Eagle 2000 GTX
#Eagle Premier
#Eagle Summit
#Eagle Talon
#Eagle Vision
#Edsel
#FWD Trucks
#Ferrari
#Fiat 1100R
#Fiat 124
#Fiat 128
#Fiat 131/Brava
#Fiat 500
#Fiat 600
#Fiat 850
#Fiat Spider (includes 2000)
#Fiat Strada
#Fiat X 1/9
#Fiat Other
#Fisker Karma
#Ford 500
#Ford Aerostar
#Ford Aspire
#Ford Bronco (Full Size)
#Ford Bronco II
#Ford C-Max
#Ford Contour
#Ford Cortina
#Ford Courier
#Ford Crown Vic (1982 Down)
#Ford Crown Vic (1983 Up)
#Ford Ecosport
#Ford Edge
#Ford Escape
#Ford Escort
#Ford Excursion
#Ford EXP
#Ford Expedition
#Ford Explorer
#Ford Fairlane
#Ford Fairmont
#Ford Falcon
#Ford Festiva
#Ford Fiesta
#Ford Five Hundred
#Ford Flex
#Ford Focus
#Ford Freestar
#Ford Freestyle
#Ford Fusion
#Ford Galaxie
#Ford Granada
#Ford GT
#Ford Ikon
#Ford KA
#Ford LTD (1978 Down)
#Ford LTD (1979 Up)
#Ford LTD II
#Ford Maverick
#Ford Mondeo
#Ford Mustang
#Ford Pinto
#Ford Probe
#Ford Ranchero (1967-1970)
#Ford Ranchero (1971-1976)
#Ford Ranchero (1977 up)
#Ford Ranchero (1957-1959)
#Ford Ranchero (1960-1966)
#Ford Ranger
#Ford Taurus
#Ford Taurus X
#Ford Tempo
#Ford ThinkCity-Electric
#Ford Thunderbird
#Ford Torino
#Ford Transit 150
#Ford Transit 250
#Ford Transit 350
#Ford Transit Connect
#Ford Truck-Courier
#Ford Truck-F100
#Ford Truck-F150
#Ford Truck-F150 Raptor
#Ford Truck-F250 not Super Duty (1999 Down)
#Ford Truck-F250 Super Duty (1999 Up)
#Ford Truck-F350 not Super Duty (1997 Down)
#Ford Truck-F350 Super Duty (1999 Up)
#Ford Truck-F450 not Super Duty (1997 Down)
#Ford Truck-F450 Super Duty (1999 Up)
#Ford Truck-F550 Super Duty (1999 Up)
#Ford Truck-Forward Control
#Ford Truck-Ranger
#Ford Van E100
#Ford Van E150
#Ford Van E200
#Ford Van E250
#Ford Van E300
#Ford Van E350
#Ford Van E450 Super Duty
#Ford Van E550 Super Duty
#Ford Windstar
#Ford Other
#Freightliner
#Freuhauf
#GMC Acadia
#GMC Jimmy, Full Size
#GMC Jimmy, S10/S15
#GMC Safari Van
#GMC Sprint
#GMC Suburban-10 (1988 Down)
#GMC Suburban-20 (1988 Down)
#GMC Suburban-30 (1965-1966)
#GMC Suburban-1000 (1965-1966)
#GMC Suburban-1500 (2001 Down)
#GMC Suburban-2500 (1967 Up)
#GMC Syclone
#GMC Terrain
#GMC Truck-1000 Series (1966 Down)
#GMC Truck-1500 Series (1999 Down)
#GMC Truck-2500 Series (2000 Down)
#GMC Truck-3500 Series (2001 Down)
#GMC Truck-Canyon
#GMC Truck-Envoy
#GMC Truck-Envoy XL
#GMC Truck-Envoy XUV
#GMC Truck-Forward Control
#GMC Truck-S10/S15/Sonoma
#GMC Truck-Sierra 1500 (1999 Up)
#GMC Truck-Sierra 2500 (1999 Up)
#GMC Truck-Sierra 3500 (2001 Up)
#GMC Truck-Sierra Denali
#GMC Truck-Sierra Denali 1500 (2011 Up)
#GMC Truck-Sierra Denali 2500 (2011 Up)
#GMC Truck-Sierra Denali 3500 (2011 Up)
#GMC Truck-Topkick
#GMC Truck-Yukon (except XL)
#GMC Truck-Yukon XL1500
#GMC Truck-Yukon XL2500
#GMC Typhoon
#GMC Van 1000
#GMC Van 1500
#GMC Van 2500
#GMC Van 3500
#GMC Van Savana 1500
#GMC Van Savana 2500
#GMC Van Savana 3500
#Geo Metro
#Geo Prizm
#Geo Storm
#Geo Tracker
#Hino Truck
#Honda 600
#Honda Accord
#Honda Acty
#Honda Civic
#Honda Crosstour
#Honda CRV
#Honda CRX
#Honda CRZ
#Honda DelSol
#Honda Element
#Honda FCX
#Honda Fit
#Honda Insight
#Honda Odyssey
#Honda Passport
#Honda Pilot
#Honda Prelude
#Honda Ridgeline
#Honda S2000
#Hudson
#Hummer
#Hummer H1
#Hummer H2
#Hummer H3
#Hyundai Accent
#Hyundai Azera
#Hyundai Elantra
#Hyundai Entourage
#Hyundai Equus
#Hyundai Excel
#Hyundai Genesis
#Hyundai Pony
#Hyundai Santa Fe
#Hyundai Scoupe
#Hyundai Sonata
#Hyundai Stellar
#Hyundai Tiburon
#Hyundai Tucson
#Hyundai Veloster
#Hyundai Veracruz
#Hyundai XG Series
#IH (All except Scout)
#IH Scout & Scout II
#Infiniti EX35
#Infiniti EX37
#Infiniti FX
#Infiniti G20
#Infiniti G25
#Infiniti G35
#Infiniti G37
#Infiniti I30
#Infiniti I35
#Infiniti J30
#Infiniti JX35
#Infiniti M30
#Infiniti M35
#Infiniti M37
#Infiniti M45
#Infiniti M56
#Infiniti Q45
#Infiniti Q50
#Infiniti Q60
#Infiniti Q70
#Infiniti QX4
#Infiniti QX50
#Infiniti QX56
#Infiniti QX60
#Infiniti QX70
#Infiniti QX80
#Isuzu Amigo
#Isuzu Ascender
#Isuzu Axiom
#Isuzu Gemini
#Isuzu IMark
#Isuzu Impulse
#Isuzu Oasis
#Isuzu Optima
#Isuzu Rodeo
#Isuzu Stylus
#Isuzu Trooper/Trooper II
#Isuzu Truck (Big)
#Isuzu Truck-(Mini Pickup)
#Isuzu Truck-(Mini Pickup) Hombre
#Isuzu Truck i280 (Pickup)
#Isuzu Truck i290 (Pickup)
#Isuzu Truck i350 (Pickup)
#Isuzu Truck i370 (Pickup)
#Isuzu Vehicross
#Jaguar 120
#Jaguar 140
#Jaguar 150
#Jaguar F Type
#Jaguar Mark 10
#Jaguar S Type
#Jaguar Sedan
#Jaguar Vanden Plas (1997 Down)
#Jaguar Vanden Plas (1998 to 2007)
#Jaguar Vanden Plas (2008 Up)
#Jaguar X Type
#Jaguar XF
#Jaguar XJ Series (2008 Up)
#Jaguar XJR (1993)
#Jaguar XJR (1995 to 1997)
#Jaguar XJR (1998 to 2007)
#Jaguar XJR (2008 Up)
#Jaguar XJS
#Jaguar XJ6
#Jaguar XJ8 (2008 Up)
#Jaguar XJ8 (2007 Down)
#Jaguar XJ12
#Jaguar XK Series (2007 Up)
#Jaguar XKE
#Jaguar XKR (2006 Down)
#Jaguar XKR (2007 Up)
#Jaguar XK8
#Jeep Cherokee (except Grand Cherokee)
#Jeep CJSeries
#Jeep Comanche
#Jeep Commander
#Jeep Compass
#Jeep DJ Series
#Jeep FC Series
#Jeep Grand Cherokee
#Jeep Grand Wagoneer
#Jeep J-Series
#Jeep Jeepster
#Jeep Liberty
#Jeep Patriot
#Jeep Station Wagon
#Jeep Truck
#Jeep Wagoneer (except Grand Wagoneer)
#Jeep Wrangler
#Kaiser
#Kenworth
#Kia Amanti
#Kia Besta
#Kia Borrego
#Kia Cadenza
#Kia Forte
#Kia Magentis
#Kia Optima
#Kia Rio
#Kia Rondo
#Kia Sedona
#Kia Sephia
#Kia Sorento
#Kia Soul
#Kia Spectra
#Kia Sportage
#Lada
#Lamborghini
#Lancia
#LandRover Defender Discovery
#LandRover Freelander
#LandRover LR2
#LandRover LR3
#LandRover LR4
#LandRover Range Rover
#LandRover Range Rover Evoque
#LandRover Range Rover Sport
#LandRover Other
#Lexus 250ES
#Lexus CT 200H
#Lexus ES300
#Lexus ES300H
#Lexus ES330
#Lexus ES350
#Lexus GS300
#Lexus GS350
#Lexus GS400
#Lexus GS430
#Lexus GS450
#Lexus GS460
#Lexus GX460
#Lexus GX470
#Lexus HS250H
#Lexus IS250
#Lexus IS300
#Lexus IS350
#Lexus IS F
#Lexus LFA
#Lexus LS400
#Lexus LS430
#Lexus LS460
#Lexus LS600HL
#Lexus LX450
#Lexus LX470
#Lexus LX570
#Lexus NX200
#Lexus NX300
#Lexus RX300
#Lexus RX330
#Lexus RX350
#Lexus RX400 Hybrid
#Lexus RX450 Hybrid
#Lexus SC (excl 430)
#Lexus SC430
#Lincoln Aviator
#Lincoln Blackwood
#Lincoln Continental
#Lincoln LS
#Lincoln Mark LT
#Lincoln Mark Series
#Lincoln MKC
#Lincoln MKS
#Lincoln MKT
#Lincoln MKX
#Lincoln MKZ
#Lincoln Navigator
#Lincoln Versailles
#Lincoln Zephyr
#Lincoln Other (includes Town Car)
#Lotus
#MG MGB
#MG Midget
#MG Other
#Mac
#Marmon Truck
#Maserati
#Maserati BiTurbo
#Maserati Ghibli
#Maybach
#Mazda 2
#Mazda 3
#Mazda 5
#Mazda 6
#Mazda 323
#Mazda 626
#Mazda 808
#Mazda 929
#Mazda 1200
#Mazda 1800
#Mazda Cosmo
#Mazda CX5
#Mazda CX7
#Mazda CX9
#Mazda GLC
#Mazda MPV Van
#Mazda MX3
#Mazda MX6
#Mazda Miata MX5
#Mazda Millenia
#Mazda Navajo
#Mazda Pickup-B1600
#Mazda Pickup-B1800
#Mazda Pickup-B2000
#Mazda Pickup-B2200
#Mazda Pickup-B2300
#Mazda Pickup-B2500
#Mazda Pickup-B2600
#Mazda Pickup-B3000
#Mazda Pickup-B4000
#Mazda Pickup-Rotary
#Mazda Protege
#Mazda RX2
#Mazda RX3
#Mazda RX4
#Mazda RX7
#Mazda RX8
#Mazda Tribute
#Mercedes 170
#Mercedes 190
#Mercedes 200
#Mercedes 218
#Mercedes 219
#Mercedes 220
#Mercedes 230-4 Cyl
#Mercedes 230-6 Cyl
#Mercedes 240D
#Mercedes 250
#Mercedes 260E
#Mercedes 280
#Mercedes 300D (includes CD/D/SD/TD)
#Mercedes 300E
#Mercedes 300SL
#Mercedes 320
#Mercedes 350
#Mercedes 380
#Mercedes 400
#Mercedes 420
#Mercedes 450
#Mercedes 500
#Mercedes 560
#Mercedes 600
#Mercedes B Class
#Mercedes C Class
#Mercedes CL Class
#Mercedes CLA Class
#Mercedes CLK
#Mercedes CLS
#Mercedes E Class
#Mercedes E55
#Mercedes G Class
#Mercedes GL Class
#Mercedes GLA Class
#Mercedes GLK Class
#Mercedes ML Series
#Mercedes R Class
#Mercedes S Class
#Mercedes SL Class
#Mercedes SLK
#Mercedes SLR
#Mercedes SLS
#Mercedes Sprinter 2500
#Mercedes Sprinter 3500
#Mercedes Truck
#Mercury Bobcat
#Mercury Capri
#Mercury Comet
#Mercury Cougar
#Mercury Grand Marquis (1979 Down)
#Mercury Grand Marquis (1980 Up)
#Mercury LN7
#Mercury Lynx (except LN7)
#Mercury Marauder
#Mercury Mariner
#Mercury Marquis (not Grand)
#Mercury Merkur (includes XR4TI and Scorpio)
#Mercury Milan
#Mercury Monarch
#Mercury Montego
#Mercury Monterey
#Mercury Mountaineer
#Mercury Mystique
#Mercury Sable
#Mercury Topaz
#Mercury Tracer
#Mercury Villager
#Mercury Zephyr
#Mercury Other
#Mini Cooper (BMW)
#Mini Cooper Clubman (BMW)
#Mini Cooper Countryman (BMW)
#Mini Cooper Paceman (BMW)
#Mitsubishi 3000
#Mitsubishi Cordia
#Mitsubishi Diamante
#Mitsubishi Eclipse
#Mitsubishi Endeavor
#Mitsubishi Expo
#Mitsubishi Fuso
#Mitsubishi Galant
#Mitsubishi i MiEV
#Mitsubishi Lancer
#Mitsubishi Minicab
#Mitsubishi Mirage
#Mitsubishi Montero
#Mitsubishi Montero-Sport
#Mitsubishi Outlander
#Mitsubishi Pickup (See also Dodge D50)
#Mitsubishi Precis
#Mitsubishi Raider
#Mitsubishi RVR
#Mitsubishi Sigma
#Mitsubishi Space Wagon
#Mitsubishi Starion
#Mitsubishi Tredia
#Mitsubishi Van
#Morris
#Nash
#Nissan 1200
#Nissan 1600
#Nissan 200SX
#Nissan 210
#Nissan 240SX
#Nissan 240Z
#Nissan 260Z
#Nissan 280-Z
#Nissan 280-ZX
#Nissan 300ZX
#Nissan 350Z
#Nissan 370Z
#Nissan 310
#Nissan 311
#Nissan 410
#Nissan 411
#Nissan 510
#Nissan 610
#Nissan 710
#Nissan 810
#Nissan Almera
#Nissan Altima
#Nissan Armada
#Nissan Axxess
#Nissan B210
#Nissan Cube
#Nissan F10
#Nissan Frontier
#Nissan GTR
#Nissan Juke
#Nissan Leaf
#Nissan Lucino
#Nissan Maxima (1981 Down)
#Nissan Maxima (1982 Up)
#Nissan Micra
#Nissan Murano
#Nissan NV 200
#Nissan NV 1500
#Nissan NV 2500
#Nissan NV 3500
#Nissan NX
#Nissan Pathfinder
#Nissan Patrol
#Nissan Platina
#Nissan Pulsar
#Nissan Quest
#Nissan Rogue
#Nissan Sentra
#Nissan Stanza (Excl Van)
#Nissan Stanza Van
#Nissan Tida
#Nissan Truck
#Nissan Truck-Titan
#Nissan Tsubame
#Nissan UD Series
#Nissan Van GC22
#Nissan Versa
#Nissan X Trail
#Nissan Xterra
#Oldsmobile 88 (1979 Down)
#Oldsmobile 88 (1980 Up)
#Oldsmobile 98 (1979 Down)
#Oldsmobile 98 (1980 Up)
#Oldsmobile Achieva
#Oldsmobile Alero
#Oldsmobile Aurora
#Oldsmobile Bravada
#Oldsmobile Calais (1984 Down)
#Oldsmobile Calais (1985 Up)
#Oldsmobile Ciera
#Oldsmobile Custom Cruiser (1979 Down)
#Oldsmobile Custom Cruiser (1980 Up)
#Oldsmobile Cutlass (1972 Down)
#Oldsmobile Cutlass (1973 Up)
#Oldsmobile F85
#Oldsmobile Firenza
#Oldsmobile Intrigue
#Oldsmobile Omega
#Oldsmobile Silhouette
#Oldsmobile Starfire
#Oldsmobile Supreme-Calais (1988 Up)
#Oldsmobile Supreme-Cutlass (1988 Up)
#Oldsmobile Supreme (1972 Down)
#Oldsmobile Supreme (1973-1987)
#Oldsmobile Toronado
#Oldsmobile Other
#Opel
#Oshkosh
#Pace Arrow
#Packard
#Pantera
#Peterbilt
#Peugeot 304
#Peugeot 403
#Peugeot 404
#Peugeot 405
#Peugeot 504
#Peugeot 505
#Peugeot 604
#Plymouth Acclaim
#Plymouth Arrow-Car
#Plymouth Arrow-Truck (See also Dodge D50)
#Plymouth Barracuda
#Plymouth Breeze
#Plymouth Caravelle
#Plymouth Champ
#Plymouth Cricket
#Plymouth Duster (1970-1976)
#Plymouth Duster (1979-1980)
#Plymouth Duster (1985-1987)
#Plymouth Duster (1992-1994)
#Plymouth Grand Fury (1979 Down)
#Plymouth Grand Fury (1980 Up)
#Plymouth Horizon
#Plymouth Laser
#Plymouth Neon
#Plymouth Prowler
#Plymouth Reliant
#Plymouth Sapporo
#Plymouth Scamp (1983 only)
#Plymouth Scamp (except 1983)
#Plymouth Sundance
#Plymouth Trailduster
#Plymouth Valiant
#Plymouth Van 100
#Plymouth Van 150
#Plymouth Van 200
#Plymouth Van 250
#Plymouth Van 300
#Plymouth Van 350
#Plymouth Volare
#Plymouth Voyager
#Plymouth Other
#Pontiac 1000
#Pontiac 2000-P/J/Sunbird
#Pontiac 6000
#Pontiac Acadian
#Pontiac Astre
#Pontiac Aztek
#Pontiac Bonneville (1979 Down)
#Pontiac Bonneville (1980 Up)
#Pontiac Catalina (1979 Down)
#Pontiac Catalina (1980 Up)
#Pontiac Fiero
#Pontiac Firebird
#Pontiac Firefly
#Pontiac G3
#Pontiac G4
#Pontiac G5
#Pontiac G6
#Pontiac G8
#Pontiac Grand AM
#Pontiac Grand Prix
#Pontiac GTO (New Style)
#Pontiac GTO (Old Style)
#Pontiac Lemans
#Pontiac Matiz
#Pontiac Montana
#Pontiac Parisienne (1979 Down)
#Pontiac Parisienne (1980 Up)
#Pontiac Phoenix
#Pontiac Pursuit
#Pontiac Solstice
#Pontiac Sunbird
#Pontiac Sunburst
#Pontiac Sunfire
#Pontiac Sunrunner
#Pontiac Tempest
#Pontiac Torrent
#Pontiac Trans Sport
#Pontiac Van-Montana
#Pontiac Ventura
#Pontiac Vibe
#Pontiac Wave
#Pontiac Other
#Porsche 356
#Porsche 911/930
#Porsche 912/e
#Porsche 914
#Porsche 924
#Porsche 928
#Porsche 944
#Porsche 968
#Porsche Boxster
#Porsche Carrera-GT
#Porsche Cayenne
#Porsche Cayman S
#Porsche Macan
#Porsche Panamera
#Renault 18I
#Renault Alliance
#Renault Clio
#Renault Dauphine
#Renault Encore
#Renault Fuego
#Renault Gordini
#Renault Lecar/R5
#Renault Medallion
#Renault Megane
#Renault R8
#Renault R10
#Renault R12
#Renault R15
#Renault R16
#Renault R17
#Renault R30
#Renault Other
#REO
#RollsRoyce
#Rover 3 Litre
#Rover 100
#Rover 2000
#Rover 3500
#Rover 3500S
#Saab 9-3 (1999 Up)
#Saab 9-5 (1999 Up)
#Saab 92x
#Saab 93 (1960 Down)
#Saab 94x
#Saab 95 (1972 Down)
#Saab 96
#Saab 97x
#Saab 99
#Saab 900 (incl Turbo)
#Saab 9000 (incl Turbo)
#Saab Monte Carlo
#Saab Sonett
#Saab Sonett III
#Saturn Astra
#Saturn Aura
#Saturn EV1
#Saturn Ion
#Saturn L Series
#Saturn S Series
#Saturn Outlook
#Saturn Relay
#Saturn Sky
#Saturn Vue
#Scion FRS
#Scion iQ
#Scion tC
#Scion xA
#Scion xB
#Scion xD
#Seat Cordova
#Seat Ibiza
#Seat Leon
#Seat Toledo
#Simca
#Smart Fortwo
#SterlingRover
#Studebaker
#Subaru Baja
#Subaru Brat
#Subaru BRZ
#Subaru Chaser
#Subaru Forester
#Subaru Impreza
#Subaru Justy
#Subaru Legacy
#Subaru Loyale
#Subaru Sambar
#Subaru Streega
#Subaru SVX
#Subaru Tribeca
#Subaru XT
#Subaru XV Crosstrek
#Subaru Other
#Sunbeam
#Suzuki Aerio
#Suzuki Carry
#Suzuki Esteem
#Suzuki Equator
#Suzuki Forenza
#Suzuki Forsa
#Suzuki Kizashi
#Suzuki Reno
#Suzuki Samurai
#Suzuki Sidekick
#Suzuki SJ410
#Suzuki Swift
#Suzuki SX4
#Suzuki Verona
#Suzuki Vitara
#Suzuki X90
#Suzuki XL7
#Tesla Roadster
#Tesla S
#Tesla X
#Thomas Truck
#Toyota 4Runner
#Toyota Aristo
#Toyota Avalon
#Toyota Camry
#Toyota Carina
#Toyota Celica
#Toyota Corolla not FX
#Toyota Corolla FX/FX16
#Toyota Corona MKII
#Toyota Corona not MKII
#Toyota Cressida
#Toyota Crown
#Toyota Echo
#Toyota FJ Cruiser
#Toyota FX/FX16
#Toyota HiAce
#Toyota Highlander
#Toyota Land Cruiser
#Toyota Matrix
#Toyota MR2
#Toyota Paseo
#Toyota Previa
#Toyota Prius
#Toyota RAV4
#Toyota Sequoia
#Toyota Sienna
#Toyota Solara
#Toyota Starlet
#Toyota Stout
#Toyota Supra
#Toyota T100
#Toyota Tacoma
#Toyota Tercel
#Toyota Truck (except T100 & Tundra)
#Toyota Tundra
#Toyota Van (See also Previa)
#Toyota Venza
#Toyota Yaris
#Triumph GT6
#Triumph Spitfire
#Triumph Stag
#Triumph TR2
#Triumph TR3
#Triumph TR4
#Triumph TR4A
#Triumph TR6
#Triumph TR7
#Triumph TR8
#Triumph TR250
#Volkswagen 412/411
#Volkswagen Beetle/Bug
#Volkswagen Cabrio
#Volkswagen Cabriolet
#Volkswagen CC
#Volkswagen Corrado
#Volkswagen Dasher
#Volkswagen Derby
#Volkswagen Eos
#Volkswagen Fox
#Volkswagen Golf
#Volkswagen Jetta
#Volkswagen Karmann Ghia
#Volkswagen Passat
#Volkswagen Phaeton
#Volkswagen Pointer
#Volkswagen Pointer Truck
#Volkswagen Quantum
#Volkswagen Rabbit
#Volkswagen Routan
#Volkswagen Scirocco
#Volkswagen Sedan
#Volkswagen Sharan
#Volkswagen Thing
#Volkswagen Tiguan
#Volkswagen Touareg
#Volkswagen Type 3
#Volkswagen Van-EuroVan
#Volkswagen Van-Transporter
#Volkswagen Van-Vanagon
#Volkswagen Other
#Volvo 30 Series
#Volvo 40 Series
#Volvo 50 Series
#Volvo 60 Series
#Volvo 70 Series
#Volvo 80 Series
#Volvo 90 Series
#Volvo 120 Series
#Volvo 140 Series
#Volvo 160 Series
#Volvo 240
#Volvo 260
#Volvo 444/445
#Volvo 544
#Volvo 740
#Volvo 760
#Volvo 780
#Volvo 850
#Volvo 940
#Volvo 960
#Volvo 1800
#Volvo F7
#Volvo FE6
#Volvo Truck
#Volvo XC90
#VPG MV1
#Western Star
#White
#Willys
#Winnebago
#Yugo
