# Comunas - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Comunas**

## CodeSystem: Comunas 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-comunas-cs | *Version*:0.1.1 |
| Active as of 2023-01-15 | *Computable Name*:ComunasCS |

 
Comunas 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ComunasVS](ValueSet-eis-comunas-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-comunas-cs",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-comunas-cs",
  "version" : "0.1.1",
  "name" : "ComunasCS",
  "title" : "Comunas",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-01-15",
  "publisher" : "Unidad de Interoperabilidad - MINSAL",
  "contact" : [{
    "name" : "Unidad de Interoperabilidad - MINSAL",
    "telecom" : [{
      "system" : "url",
      "value" : "https://interoperabilidad.minsal.cl"
    }]
  }],
  "description" : "Comunas",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 346,
  "concept" : [{
    "code" : "1101",
    "display" : "Iquique"
  },
  {
    "code" : "1107",
    "display" : "Alto Hospicio"
  },
  {
    "code" : "1401",
    "display" : "Pozo Almonte"
  },
  {
    "code" : "1402",
    "display" : "Camiña"
  },
  {
    "code" : "1403",
    "display" : "Colchane"
  },
  {
    "code" : "1404",
    "display" : "Huara"
  },
  {
    "code" : "1405",
    "display" : "Pica"
  },
  {
    "code" : "2101",
    "display" : "Antofagasta"
  },
  {
    "code" : "2102",
    "display" : "Mejillones"
  },
  {
    "code" : "2103",
    "display" : "Sierra Gorda"
  },
  {
    "code" : "2104",
    "display" : "Taltal"
  },
  {
    "code" : "2201",
    "display" : "Calama"
  },
  {
    "code" : "2202",
    "display" : "Ollagüe"
  },
  {
    "code" : "2203",
    "display" : "San Pedro de Atacama"
  },
  {
    "code" : "2301",
    "display" : "Tocopilla"
  },
  {
    "code" : "2302",
    "display" : "María Elena"
  },
  {
    "code" : "3101",
    "display" : "Copiapó"
  },
  {
    "code" : "3102",
    "display" : "Caldera"
  },
  {
    "code" : "3103",
    "display" : "Tierra Amarilla"
  },
  {
    "code" : "3201",
    "display" : "Chañaral"
  },
  {
    "code" : "3202",
    "display" : "Diego de Almagro"
  },
  {
    "code" : "3301",
    "display" : "Vallenar"
  },
  {
    "code" : "3302",
    "display" : "Alto del Carmen"
  },
  {
    "code" : "3303",
    "display" : "Freirina"
  },
  {
    "code" : "3304",
    "display" : "Huasco"
  },
  {
    "code" : "4101",
    "display" : "La Serena"
  },
  {
    "code" : "4102",
    "display" : "Coquimbo"
  },
  {
    "code" : "4103",
    "display" : "Andacollo"
  },
  {
    "code" : "4104",
    "display" : "La Higuera"
  },
  {
    "code" : "4105",
    "display" : "Paiguano"
  },
  {
    "code" : "4106",
    "display" : "Vicuña"
  },
  {
    "code" : "4201",
    "display" : "Illapel"
  },
  {
    "code" : "4202",
    "display" : "Canela"
  },
  {
    "code" : "4203",
    "display" : "Los Vilos"
  },
  {
    "code" : "4204",
    "display" : "Salamanca"
  },
  {
    "code" : "4301",
    "display" : "Ovalle"
  },
  {
    "code" : "4302",
    "display" : "Combarbalá"
  },
  {
    "code" : "4303",
    "display" : "Monte Patria"
  },
  {
    "code" : "4304",
    "display" : "Punitaqui"
  },
  {
    "code" : "4305",
    "display" : "Río Hurtado"
  },
  {
    "code" : "5101",
    "display" : "Valparaíso"
  },
  {
    "code" : "5102",
    "display" : "Casablanca"
  },
  {
    "code" : "5103",
    "display" : "Concón"
  },
  {
    "code" : "5104",
    "display" : "Juan Fernández"
  },
  {
    "code" : "5105",
    "display" : "Puchuncaví"
  },
  {
    "code" : "5107",
    "display" : "Quintero"
  },
  {
    "code" : "5109",
    "display" : "Viña del Mar"
  },
  {
    "code" : "5201",
    "display" : "Isla de Pascua"
  },
  {
    "code" : "5301",
    "display" : "Los Andes"
  },
  {
    "code" : "5302",
    "display" : "Calle Larga"
  },
  {
    "code" : "5303",
    "display" : "Rinconada"
  },
  {
    "code" : "5304",
    "display" : "San Esteban"
  },
  {
    "code" : "5401",
    "display" : "La Ligua"
  },
  {
    "code" : "5402",
    "display" : "Cabildo"
  },
  {
    "code" : "5403",
    "display" : "Papudo"
  },
  {
    "code" : "5404",
    "display" : "Petorca"
  },
  {
    "code" : "5405",
    "display" : "Zapallar"
  },
  {
    "code" : "5501",
    "display" : "Quillota"
  },
  {
    "code" : "5502",
    "display" : "Calera"
  },
  {
    "code" : "5503",
    "display" : "Hijuelas"
  },
  {
    "code" : "5504",
    "display" : "La Cruz"
  },
  {
    "code" : "5506",
    "display" : "Nogales"
  },
  {
    "code" : "5601",
    "display" : "San Antonio"
  },
  {
    "code" : "5602",
    "display" : "Algarrobo"
  },
  {
    "code" : "5603",
    "display" : "Cartagena"
  },
  {
    "code" : "5604",
    "display" : "El Quisco"
  },
  {
    "code" : "5605",
    "display" : "El Tabo"
  },
  {
    "code" : "5606",
    "display" : "Santo Domingo"
  },
  {
    "code" : "5701",
    "display" : "San Felipe"
  },
  {
    "code" : "5702",
    "display" : "Catemu"
  },
  {
    "code" : "5703",
    "display" : "Llaillay"
  },
  {
    "code" : "5704",
    "display" : "Panquehue"
  },
  {
    "code" : "5705",
    "display" : "Putaendo"
  },
  {
    "code" : "5706",
    "display" : "Santa María"
  },
  {
    "code" : "5801",
    "display" : "Quilpué"
  },
  {
    "code" : "5802",
    "display" : "Limache"
  },
  {
    "code" : "5803",
    "display" : "Olmué"
  },
  {
    "code" : "5804",
    "display" : "Villa Alemana"
  },
  {
    "code" : "6101",
    "display" : "Rancagua"
  },
  {
    "code" : "6102",
    "display" : "Codegua"
  },
  {
    "code" : "6103",
    "display" : "Coinco"
  },
  {
    "code" : "6104",
    "display" : "Coltauco"
  },
  {
    "code" : "6105",
    "display" : "Doñihue"
  },
  {
    "code" : "6106",
    "display" : "Graneros"
  },
  {
    "code" : "6107",
    "display" : "Las Cabras"
  },
  {
    "code" : "6108",
    "display" : "Machalí"
  },
  {
    "code" : "6109",
    "display" : "Malloa"
  },
  {
    "code" : "6110",
    "display" : "Mostazal"
  },
  {
    "code" : "6111",
    "display" : "Olivar"
  },
  {
    "code" : "6112",
    "display" : "Peumo"
  },
  {
    "code" : "6113",
    "display" : "Pichidegua"
  },
  {
    "code" : "6114",
    "display" : "Quinta de Tilcoco"
  },
  {
    "code" : "6115",
    "display" : "Rengo"
  },
  {
    "code" : "6116",
    "display" : "Requínoa"
  },
  {
    "code" : "6117",
    "display" : "San Vicente"
  },
  {
    "code" : "6201",
    "display" : "Pichilemu"
  },
  {
    "code" : "6202",
    "display" : "La Estrella"
  },
  {
    "code" : "6203",
    "display" : "Litueche"
  },
  {
    "code" : "6204",
    "display" : "Marchihue"
  },
  {
    "code" : "6205",
    "display" : "Navidad"
  },
  {
    "code" : "6206",
    "display" : "Paredones"
  },
  {
    "code" : "6301",
    "display" : "San Fernando"
  },
  {
    "code" : "6302",
    "display" : "Chépica"
  },
  {
    "code" : "6303",
    "display" : "Chimbarongo"
  },
  {
    "code" : "6304",
    "display" : "Lolol"
  },
  {
    "code" : "6305",
    "display" : "Nancagua"
  },
  {
    "code" : "6306",
    "display" : "Palmilla"
  },
  {
    "code" : "6307",
    "display" : "Peralillo"
  },
  {
    "code" : "6308",
    "display" : "Placilla"
  },
  {
    "code" : "6309",
    "display" : "Pumanque"
  },
  {
    "code" : "6310",
    "display" : "Santa Cruz"
  },
  {
    "code" : "7101",
    "display" : "Talca"
  },
  {
    "code" : "7102",
    "display" : "Constitución"
  },
  {
    "code" : "7103",
    "display" : "Curepto"
  },
  {
    "code" : "7104",
    "display" : "Empedrado"
  },
  {
    "code" : "7105",
    "display" : "Maule"
  },
  {
    "code" : "7106",
    "display" : "Pelarco"
  },
  {
    "code" : "7107",
    "display" : "Pencahue"
  },
  {
    "code" : "7108",
    "display" : "Río Claro"
  },
  {
    "code" : "7109",
    "display" : "San Clemente"
  },
  {
    "code" : "7110",
    "display" : "San Rafael"
  },
  {
    "code" : "7201",
    "display" : "Cauquenes"
  },
  {
    "code" : "7202",
    "display" : "Chanco"
  },
  {
    "code" : "7203",
    "display" : "Pelluhue"
  },
  {
    "code" : "7301",
    "display" : "Curicó"
  },
  {
    "code" : "7302",
    "display" : "Hualañé"
  },
  {
    "code" : "7303",
    "display" : "Licantén"
  },
  {
    "code" : "7304",
    "display" : "Molina"
  },
  {
    "code" : "7305",
    "display" : "Rauco"
  },
  {
    "code" : "7306",
    "display" : "Romeral"
  },
  {
    "code" : "7307",
    "display" : "Sagrada Familia"
  },
  {
    "code" : "7308",
    "display" : "Teno"
  },
  {
    "code" : "7309",
    "display" : "Vichuquén"
  },
  {
    "code" : "7401",
    "display" : "Linares"
  },
  {
    "code" : "7402",
    "display" : "Colbún"
  },
  {
    "code" : "7403",
    "display" : "Longaví"
  },
  {
    "code" : "7404",
    "display" : "Parral"
  },
  {
    "code" : "7405",
    "display" : "Retiro"
  },
  {
    "code" : "7406",
    "display" : "San Javier"
  },
  {
    "code" : "7407",
    "display" : "Villa Alegre"
  },
  {
    "code" : "7408",
    "display" : "Yerbas Buenas"
  },
  {
    "code" : "8101",
    "display" : "Concepción"
  },
  {
    "code" : "8102",
    "display" : "Coronel"
  },
  {
    "code" : "8103",
    "display" : "Chiguayante"
  },
  {
    "code" : "8104",
    "display" : "Florida"
  },
  {
    "code" : "8105",
    "display" : "Hualqui"
  },
  {
    "code" : "8106",
    "display" : "Lota"
  },
  {
    "code" : "8107",
    "display" : "Penco"
  },
  {
    "code" : "8108",
    "display" : "San Pedro de la Paz"
  },
  {
    "code" : "8109",
    "display" : "Santa Juana"
  },
  {
    "code" : "8110",
    "display" : "Talcahuano"
  },
  {
    "code" : "8111",
    "display" : "Tomé"
  },
  {
    "code" : "8112",
    "display" : "Hualpén"
  },
  {
    "code" : "8201",
    "display" : "Lebu"
  },
  {
    "code" : "8202",
    "display" : "Arauco"
  },
  {
    "code" : "8203",
    "display" : "Cañete"
  },
  {
    "code" : "8204",
    "display" : "Contulmo"
  },
  {
    "code" : "8205",
    "display" : "Curanilahue"
  },
  {
    "code" : "8206",
    "display" : "Los Álamos"
  },
  {
    "code" : "8207",
    "display" : "Tirúa"
  },
  {
    "code" : "8301",
    "display" : "Los Ángeles"
  },
  {
    "code" : "8302",
    "display" : "Antuco"
  },
  {
    "code" : "8303",
    "display" : "Cabrero"
  },
  {
    "code" : "8304",
    "display" : "Laja"
  },
  {
    "code" : "8305",
    "display" : "Mulchén"
  },
  {
    "code" : "8306",
    "display" : "Nacimiento"
  },
  {
    "code" : "8307",
    "display" : "Negrete"
  },
  {
    "code" : "8308",
    "display" : "Quilaco"
  },
  {
    "code" : "8309",
    "display" : "Quilleco"
  },
  {
    "code" : "8310",
    "display" : "San Rosendo"
  },
  {
    "code" : "8311",
    "display" : "Santa Bárbara"
  },
  {
    "code" : "8312",
    "display" : "Tucapel"
  },
  {
    "code" : "8313",
    "display" : "Yumbel"
  },
  {
    "code" : "8314",
    "display" : "Alto Biobío"
  },
  {
    "code" : "9101",
    "display" : "Temuco"
  },
  {
    "code" : "9102",
    "display" : "Carahue"
  },
  {
    "code" : "9103",
    "display" : "Cunco"
  },
  {
    "code" : "9104",
    "display" : "Curarrehue"
  },
  {
    "code" : "9105",
    "display" : "Freire"
  },
  {
    "code" : "9106",
    "display" : "Galvarino"
  },
  {
    "code" : "9107",
    "display" : "Gorbea"
  },
  {
    "code" : "9108",
    "display" : "Lautaro"
  },
  {
    "code" : "9109",
    "display" : "Loncoche"
  },
  {
    "code" : "9110",
    "display" : "Melipeuco"
  },
  {
    "code" : "9111",
    "display" : "Nueva Imperial"
  },
  {
    "code" : "9112",
    "display" : "Padre Las Casas"
  },
  {
    "code" : "9113",
    "display" : "Perquenco"
  },
  {
    "code" : "9114",
    "display" : "Pitrufquén"
  },
  {
    "code" : "9115",
    "display" : "Pucón"
  },
  {
    "code" : "9116",
    "display" : "Saavedra"
  },
  {
    "code" : "9117",
    "display" : "Teodoro Schmidt"
  },
  {
    "code" : "9118",
    "display" : "Toltén"
  },
  {
    "code" : "9119",
    "display" : "Vilcún"
  },
  {
    "code" : "9120",
    "display" : "Villarrica"
  },
  {
    "code" : "9121",
    "display" : "Cholchol"
  },
  {
    "code" : "9201",
    "display" : "Angol"
  },
  {
    "code" : "9202",
    "display" : "Collipulli"
  },
  {
    "code" : "9203",
    "display" : "Curacautín"
  },
  {
    "code" : "9204",
    "display" : "Ercilla"
  },
  {
    "code" : "9205",
    "display" : "Lonquimay"
  },
  {
    "code" : "9206",
    "display" : "Los Sauces"
  },
  {
    "code" : "9207",
    "display" : "Lumaco"
  },
  {
    "code" : "9208",
    "display" : "Purén"
  },
  {
    "code" : "9209",
    "display" : "Renaico"
  },
  {
    "code" : "9210",
    "display" : "Traiguén"
  },
  {
    "code" : "9211",
    "display" : "Victoria"
  },
  {
    "code" : "10101",
    "display" : "Puerto Montt"
  },
  {
    "code" : "10102",
    "display" : "Calbuco"
  },
  {
    "code" : "10103",
    "display" : "Cochamó"
  },
  {
    "code" : "10104",
    "display" : "Fresia"
  },
  {
    "code" : "10105",
    "display" : "Frutillar"
  },
  {
    "code" : "10106",
    "display" : "Los Muermos"
  },
  {
    "code" : "10107",
    "display" : "Llanquihue"
  },
  {
    "code" : "10108",
    "display" : "Maullín"
  },
  {
    "code" : "10109",
    "display" : "Puerto Varas"
  },
  {
    "code" : "10201",
    "display" : "Castro"
  },
  {
    "code" : "10202",
    "display" : "Ancud"
  },
  {
    "code" : "10203",
    "display" : "Chonchi"
  },
  {
    "code" : "10204",
    "display" : "Curaco de Vélez"
  },
  {
    "code" : "10205",
    "display" : "Dalcahue"
  },
  {
    "code" : "10206",
    "display" : "Puqueldón"
  },
  {
    "code" : "10207",
    "display" : "Queilén"
  },
  {
    "code" : "10208",
    "display" : "Quellón"
  },
  {
    "code" : "10209",
    "display" : "Quemchi"
  },
  {
    "code" : "10210",
    "display" : "Quinchao"
  },
  {
    "code" : "10301",
    "display" : "Osorno"
  },
  {
    "code" : "10302",
    "display" : "Puerto Octay"
  },
  {
    "code" : "10303",
    "display" : "Purranque"
  },
  {
    "code" : "10304",
    "display" : "Puyehue"
  },
  {
    "code" : "10305",
    "display" : "Río Negro"
  },
  {
    "code" : "10306",
    "display" : "San Juan de la Costa"
  },
  {
    "code" : "10307",
    "display" : "San Pablo"
  },
  {
    "code" : "10401",
    "display" : "Chaitén"
  },
  {
    "code" : "10402",
    "display" : "Futaleufú"
  },
  {
    "code" : "10403",
    "display" : "Hualaihué"
  },
  {
    "code" : "10404",
    "display" : "Palena"
  },
  {
    "code" : "11101",
    "display" : "Coyhaique"
  },
  {
    "code" : "11102",
    "display" : "Lago Verde"
  },
  {
    "code" : "11201",
    "display" : "Aysén"
  },
  {
    "code" : "11202",
    "display" : "Cisnes"
  },
  {
    "code" : "11203",
    "display" : "Guaitecas"
  },
  {
    "code" : "11301",
    "display" : "Cochrane"
  },
  {
    "code" : "11302",
    "display" : "O'Higgins"
  },
  {
    "code" : "11303",
    "display" : "Tortel"
  },
  {
    "code" : "11401",
    "display" : "Chile Chico"
  },
  {
    "code" : "11402",
    "display" : "Río Ibáñez"
  },
  {
    "code" : "12101",
    "display" : "Punta Arenas"
  },
  {
    "code" : "12102",
    "display" : "Laguna Blanca"
  },
  {
    "code" : "12103",
    "display" : "Río Verde"
  },
  {
    "code" : "12104",
    "display" : "San Gregorio"
  },
  {
    "code" : "12201",
    "display" : "Cabo de Hornos"
  },
  {
    "code" : "12202",
    "display" : "Antártica"
  },
  {
    "code" : "12301",
    "display" : "Porvenir"
  },
  {
    "code" : "12302",
    "display" : "Primavera"
  },
  {
    "code" : "12303",
    "display" : "Timaukel"
  },
  {
    "code" : "12401",
    "display" : "Natales"
  },
  {
    "code" : "12402",
    "display" : "Torres del Paine"
  },
  {
    "code" : "13101",
    "display" : "Santiago"
  },
  {
    "code" : "13102",
    "display" : "Cerrillos"
  },
  {
    "code" : "13103",
    "display" : "Cerro Navia"
  },
  {
    "code" : "13104",
    "display" : "Conchalí"
  },
  {
    "code" : "13105",
    "display" : "El Bosque"
  },
  {
    "code" : "13106",
    "display" : "Estación Central"
  },
  {
    "code" : "13107",
    "display" : "Huechuraba"
  },
  {
    "code" : "13108",
    "display" : "Independencia"
  },
  {
    "code" : "13109",
    "display" : "La Cisterna"
  },
  {
    "code" : "13110",
    "display" : "La Florida"
  },
  {
    "code" : "13111",
    "display" : "La Granja"
  },
  {
    "code" : "13112",
    "display" : "La Pintana"
  },
  {
    "code" : "13113",
    "display" : "La Reina"
  },
  {
    "code" : "13114",
    "display" : "Las Condes"
  },
  {
    "code" : "13115",
    "display" : "Lo Barnechea"
  },
  {
    "code" : "13116",
    "display" : "Lo Espejo"
  },
  {
    "code" : "13117",
    "display" : "Lo Prado"
  },
  {
    "code" : "13118",
    "display" : "Macul"
  },
  {
    "code" : "13119",
    "display" : "Maipú"
  },
  {
    "code" : "13120",
    "display" : "Ñuñoa"
  },
  {
    "code" : "13121",
    "display" : "Pedro Aguirre Cerda"
  },
  {
    "code" : "13122",
    "display" : "Peñalolén"
  },
  {
    "code" : "13123",
    "display" : "Providencia"
  },
  {
    "code" : "13124",
    "display" : "Pudahuel"
  },
  {
    "code" : "13125",
    "display" : "Quilicura"
  },
  {
    "code" : "13126",
    "display" : "Quinta Normal"
  },
  {
    "code" : "13127",
    "display" : "Recoleta"
  },
  {
    "code" : "13128",
    "display" : "Renca"
  },
  {
    "code" : "13129",
    "display" : "San Joaquín"
  },
  {
    "code" : "13130",
    "display" : "San Miguel"
  },
  {
    "code" : "13131",
    "display" : "San Ramón"
  },
  {
    "code" : "13132",
    "display" : "Vitacura"
  },
  {
    "code" : "13201",
    "display" : "Puente Alto"
  },
  {
    "code" : "13202",
    "display" : "Pirque"
  },
  {
    "code" : "13203",
    "display" : "San José de Maipo"
  },
  {
    "code" : "13301",
    "display" : "Colina"
  },
  {
    "code" : "13302",
    "display" : "Lampa"
  },
  {
    "code" : "13303",
    "display" : "Tiltil"
  },
  {
    "code" : "13401",
    "display" : "San Bernardo"
  },
  {
    "code" : "13402",
    "display" : "Buin"
  },
  {
    "code" : "13403",
    "display" : "Calera de Tango"
  },
  {
    "code" : "13404",
    "display" : "Paine"
  },
  {
    "code" : "13501",
    "display" : "Melipilla"
  },
  {
    "code" : "13502",
    "display" : "Alhué"
  },
  {
    "code" : "13503",
    "display" : "Curacaví"
  },
  {
    "code" : "13504",
    "display" : "María Pinto"
  },
  {
    "code" : "13505",
    "display" : "San Pedro"
  },
  {
    "code" : "13601",
    "display" : "Talagante"
  },
  {
    "code" : "13602",
    "display" : "El Monte"
  },
  {
    "code" : "13603",
    "display" : "Isla de Maipo"
  },
  {
    "code" : "13604",
    "display" : "Padre Hurtado"
  },
  {
    "code" : "13605",
    "display" : "Peñaflor"
  },
  {
    "code" : "14101",
    "display" : "Valdivia"
  },
  {
    "code" : "14102",
    "display" : "Corral"
  },
  {
    "code" : "14103",
    "display" : "Lanco"
  },
  {
    "code" : "14104",
    "display" : "Los Lagos"
  },
  {
    "code" : "14105",
    "display" : "Máfil"
  },
  {
    "code" : "14106",
    "display" : "Mariquina"
  },
  {
    "code" : "14107",
    "display" : "Paillaco"
  },
  {
    "code" : "14108",
    "display" : "Panguipulli"
  },
  {
    "code" : "14201",
    "display" : "La Unión"
  },
  {
    "code" : "14202",
    "display" : "Futrono"
  },
  {
    "code" : "14203",
    "display" : "Lago Ranco"
  },
  {
    "code" : "14204",
    "display" : "Río Bueno"
  },
  {
    "code" : "15101",
    "display" : "Arica"
  },
  {
    "code" : "15102",
    "display" : "Camarones"
  },
  {
    "code" : "15201",
    "display" : "Putre"
  },
  {
    "code" : "15202",
    "display" : "General Lagos"
  },
  {
    "code" : "16101",
    "display" : "Chillán"
  },
  {
    "code" : "16102",
    "display" : "Bulnes"
  },
  {
    "code" : "16103",
    "display" : "Chillán Viejo"
  },
  {
    "code" : "16104",
    "display" : "El Carmen"
  },
  {
    "code" : "16105",
    "display" : "Pemuco"
  },
  {
    "code" : "16106",
    "display" : "Pinto"
  },
  {
    "code" : "16107",
    "display" : "Quillón"
  },
  {
    "code" : "16108",
    "display" : "San Ignacio"
  },
  {
    "code" : "16109",
    "display" : "Yungay"
  },
  {
    "code" : "16201",
    "display" : "Quirihue"
  },
  {
    "code" : "16202",
    "display" : "Cobquecura"
  },
  {
    "code" : "16203",
    "display" : "Coelemu"
  },
  {
    "code" : "16204",
    "display" : "Ninhue"
  },
  {
    "code" : "16205",
    "display" : "Portezuelo"
  },
  {
    "code" : "16206",
    "display" : "Ránquil"
  },
  {
    "code" : "16207",
    "display" : "Treguaco"
  },
  {
    "code" : "16301",
    "display" : "San Carlos"
  },
  {
    "code" : "16302",
    "display" : "Coihueco"
  },
  {
    "code" : "16303",
    "display" : "Ñiquén"
  },
  {
    "code" : "16304",
    "display" : "San Fabián"
  },
  {
    "code" : "16305",
    "display" : "San Nicolás"
  }]
}

```
