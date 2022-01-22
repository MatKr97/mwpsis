graph [
  DateObtained "16/11/10"
  GeoLocation "Global"
  GeoExtent "Global"
  Network "Deutsche Telekom "
  Provenance "Primary"
  Note "Wholesale services only. DT also sells to general public. IP Transit and IP PoPs only shown on map."
  Source "http://www.deutschetelekom-icss.com/dtag/cms/contentblob/ICSS/en/330364/blobBinary/Interactive-Network-Map-gross-mo.swf"
  Version "1.0"
  Type "COM"
  DateType "Dynamic"
  Backbone 1
  Commercial 0
  label "DeutscheTelekom"
  ToolsetVersion "0.3.34dev-20120328"
  Customer 1
  IX 0
  SourceGitVersion "e278b1b"
  DateModifier "="
  DateMonth "08"
  LastAccess "3/08/10"
  Access 0
  Layer "IP"
  Creator "Topology Zoo Toolset"
  Developed 0
  Transit 1
  NetworkDate "2010_08"
  DateYear "2010"
  LastProcessed "2011_09_01"
  Testbed 0
  node [
    id 0
    label "Bremen"
    FLOPS 10
  ]
  node [
    id 1
    label "Norden"
    FLOPS 15
  ]
  node [
    id 2
    label "Dortmund"
	FLOPS 8
  ]
  node [
    id 3
    label "Essen"
	FLOPS 10
  ]
  node [
    id 4
    label "Dusseldorf"
	FLOPS 10
  ]
  node [
    id 5
    label "Koeln"
	FLOPS 5
  ]
  node [
    id 6
    label "Frankfurt"
	FLOPS 10
  ]
  node [
    id 7
    label "Hannover"
	FLOPS 8
  ]
  node [
    id 8
    label "Hamburg"
	FLOPS 15
  ]
  node [
    id 9
    label "Berlin"
	FLOPS 10
  ]
  node [
    id 10
    label "Leipzig"
	FLOPS 20
  ]
  node [
    id 11
    label "Nuremberg"
	FLOPS 10
  ]
  node [
    id 12
    label "Stuttgart"
	FLOPS 10
  ]
  node [
    id 13
    label "Ulm"
	FLOPS 10
  ]
  node [
    id 14
    label "Muenchen"
	FLOPS 15
  ]
  node [
    id 15
    label "Karlsruhe"
	FLOPS 10
  ]
  node [
    id 16
    label "Mannheim"
	FLOPS 10
  ]
   node [
    id 17
    label "Dresden"
	FLOPS 10
  ]
   node [
    id 18
    label "Poznan"
	FLOPS 5
  ]
   node [
    id 19
    label "Warsaw"
	FLOPS 10
  ]
   node [
    id 20
    label "Wroclaw"
	FLOPS 5
  ] 
   node [
    id 21
    label "Krakow"
	FLOPS 5
  ] 
   node [
    id 22
    label "Gdansk"
	FLOPS 5
  ] 
   node [
    id 23
    label "Liege"
	FLOPS 8
  ] 
   node [
    id 24
    label "Brussels"
	FLOPS 10
  ] 
   node [
    id 25
    label "Eindhoven"
	FLOPS 5
  ] 
   node [
    id 26
    label "Rotterdam"
	FLOPS 5
  ] 
   node [
    id 27
    label "Antwerpen"
	FLOPS 5
  ] 
   node [
    id 28
    label "Amsterdam"
	FLOPS 10
  ] 
   node [
    id 29
    label "Prague"
	FLOPS 8
  ] 
   node [
    id 30
    label "Brno"
	FLOPS 8
  ] 
   node [
    id 31
    label "Ostrava"
	FLOPS 5
  ] 
  edge [
    source 0
    target 1
    id "e0"
	Capacity 100
  ]
  edge [
    source 1
    target 2
    id "e1"
	Capacity 100
  ]
  edge [
    source 2
    target 3
    id "e2"
	Capacity 100
  ]
  edge [
    source 3
    target 4
    id "e3"
	Capacity 100
  ]
  edge [
    source 4
    target 5
    id "e4"
	Capacity 100
  ]
  edge [
    source 2
    target 5
    id "e5"
	Capacity 100
  ]
  edge [
    source 5
    target 6
    id "e6"
	Capacity 100
  ]
  edge [
    source 2
    target 7
    id "e7"
	Capacity 100
  ]
  edge [
    source 0
    target 7
    id "e8"
	Capacity 100
  ]
  edge [
    source 0
    target 8
    id "e9"
	Capacity 100
  ]
  edge [
    source 8
    target 9
    id "e10"
	Capacity 100
  ]
  edge [
    source 8
    target 7
    id "e11"
	Capacity 100
  ]
  edge [
    source 9
    target 7
    id "e12"
	Capacity 100
  ]
  edge [
    source 9
    target 10
    id "e13"
	Capacity 100
  ]
  edge [
    source 7
    target 10
    id "e14"
	Capacity 100
  ]
  edge [
    source 7
    target 6
    id "e14"
	Capacity 100
  ]
  edge [
    source 10
    target 6
    id "e15"
	Capacity 100
  ]
  edge [
    source 10
    target 11
    id "e16"
	Capacity 100
  ]
  edge [
    source 6
    target 11
    id "e17"
	Capacity 100
  ]
  edge [
    source 6
    target 16
    id "e18"
	Capacity 100
  ]
  edge [
    source 11
    target 12
    id "e19"
	Capacity 100
  ]
  edge [
    source 11
    target 14
    id "e20"
	Capacity 100
  ]
  edge [
    source 12
    target 13
    id "e21"
	Capacity 100
  ]
  edge [
    source 13
    target 14
    id "e22"
	Capacity 100
  ]
  edge [
    source 14
    target 15
    id "e23"
	Capacity 100
  ]
  edge [
    source 15
    target 16
    id "e24"
	Capacity 100
  ]
    edge [
    source 10
    target 17
    id "e25"
	Capacity 100
  ]
    edge [
    source 9
    target 17
    id "e25"
	Capacity 100
  ]
    edge [
    source 9
    target 18
    id "e26"
	Capacity 100
  ]
    edge [
    source 10
    target 20
    id "e27"
	Capacity 100
  ]
    edge [
    source 20
    target 21
    id "e28"
	Capacity 100
  ]
    edge [
    source 18
    target 20
    id "e29"
	Capacity 100
  ]
    edge [
    source 9
    target 18
    id "e30"
	Capacity 100
  ]  
    edge [
    source 18
    target 19
    id "e31"
	Capacity 100
  ]
    edge [
    source 19
    target 21
    id "e32"
	Capacity 100
  ]
    edge [
    source 19
    target 22
    id "e33"
	Capacity 100
  ]
    edge [
    source 18
    target 22
    id "e34"
	Capacity 100
  ]
    edge [
    source 5
    target 23
    id "e35"
	Capacity 50
  ]
    edge [
    source 23
    target 24
    id "e36"
	Capacity 100
  ]
    edge [
    source 4
    target 25
    id "e37"
	Capacity 150
  ]
    edge [
    source 25
    target 26
    id "e38"
	Capacity 100
  ]
    edge [
    source 26
    target 27
    id "e39"
	Capacity 100
  ]
    edge [
    source 24
    target 27
    id "e40"
	Capacity 100
  ]
    edge [
    source 26
    target 28
    id "e41"
	Capacity 100
  ]
    edge [
    source 17
    target 29
    id "e42"
	Capacity 100
  ]
    edge [
    source 29
    target 30
    id "e43"
	Capacity 100
  ]
    edge [
    source 30
    target 31
    id "e44"
	Capacity 100
  ]
    edge [
    source 31
    target 21
    id "e45"
	Capacity 50
  ]
]
