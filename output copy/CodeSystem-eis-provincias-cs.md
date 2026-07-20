# Provincias - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Provincias**

## CodeSystem: Provincias 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-provincias-cs | *Version*:0.1.1 |
| Active as of 2023-01-15 | *Computable Name*:ProvinciasCS |

 
Provincias 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ProvinciasVS](ValueSet-eis-provincias-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-provincias-cs",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-provincias-cs",
  "version" : "0.1.1",
  "name" : "ProvinciasCS",
  "title" : "Provincias",
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
  "description" : "Provincias",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 57,
  "concept" : [{
    "code" : "011",
    "display" : "Iquique"
  },
  {
    "code" : "014",
    "display" : "Tamarugal"
  },
  {
    "code" : "021",
    "display" : "Antofagasta"
  },
  {
    "code" : "022",
    "display" : "El loa"
  },
  {
    "code" : "023",
    "display" : "Tocopilla"
  },
  {
    "code" : "031",
    "display" : "Copiapó"
  },
  {
    "code" : "032",
    "display" : "Chañaral"
  },
  {
    "code" : "033",
    "display" : "Huasco"
  },
  {
    "code" : "041",
    "display" : "Elqui"
  },
  {
    "code" : "042",
    "display" : "Choapa"
  },
  {
    "code" : "043",
    "display" : "Limarí"
  },
  {
    "code" : "051",
    "display" : "Valparaíso"
  },
  {
    "code" : "052",
    "display" : "Isla de pascua"
  },
  {
    "code" : "053",
    "display" : "Los andes"
  },
  {
    "code" : "054",
    "display" : "Petorca"
  },
  {
    "code" : "055",
    "display" : "Quillota"
  },
  {
    "code" : "056",
    "display" : "San antonio"
  },
  {
    "code" : "057",
    "display" : "San felipe de aconcagua"
  },
  {
    "code" : "058",
    "display" : "Marga marga"
  },
  {
    "code" : "061",
    "display" : "Cachapoal"
  },
  {
    "code" : "062",
    "display" : "Cardenal caro"
  },
  {
    "code" : "063",
    "display" : "Colchagua"
  },
  {
    "code" : "071",
    "display" : "Talca"
  },
  {
    "code" : "072",
    "display" : "Cauquenes"
  },
  {
    "code" : "073",
    "display" : "Curicó"
  },
  {
    "code" : "074",
    "display" : "Linares"
  },
  {
    "code" : "081",
    "display" : "Concepción"
  },
  {
    "code" : "082",
    "display" : "Arauco"
  },
  {
    "code" : "083",
    "display" : "Biobío"
  },
  {
    "code" : "091",
    "display" : "Cautín"
  },
  {
    "code" : "092",
    "display" : "Malleco"
  },
  {
    "code" : "101",
    "display" : "Llanquihue"
  },
  {
    "code" : "102",
    "display" : "Chiloé"
  },
  {
    "code" : "103",
    "display" : "Osorno"
  },
  {
    "code" : "104",
    "display" : "Palena"
  },
  {
    "code" : "111",
    "display" : "Coihaique"
  },
  {
    "code" : "112",
    "display" : "Capitán prat"
  },
  {
    "code" : "113",
    "display" : "Aisén"
  },
  {
    "code" : "114",
    "display" : "General carrera"
  },
  {
    "code" : "121",
    "display" : "Magallanes"
  },
  {
    "code" : "122",
    "display" : "Antártica chilena"
  },
  {
    "code" : "123",
    "display" : "Tierra del fuego"
  },
  {
    "code" : "124",
    "display" : "Ultima esperanza"
  },
  {
    "code" : "131",
    "display" : "Santiago"
  },
  {
    "code" : "132",
    "display" : "Cordillera"
  },
  {
    "code" : "133",
    "display" : "Chacabuco"
  },
  {
    "code" : "134",
    "display" : "Maipo"
  },
  {
    "code" : "135",
    "display" : "Melipilla"
  },
  {
    "code" : "136",
    "display" : "Talagante"
  },
  {
    "code" : "141",
    "display" : "Valdivia"
  },
  {
    "code" : "142",
    "display" : "Ranco"
  },
  {
    "code" : "151",
    "display" : "Arica"
  },
  {
    "code" : "152",
    "display" : "Parinacota"
  },
  {
    "code" : "161",
    "display" : "Diguillín"
  },
  {
    "code" : "162",
    "display" : "Itata"
  },
  {
    "code" : "163",
    "display" : "Punilla"
  },
  {
    "code" : "99",
    "display" : "Desconocido"
  }]
}

```
