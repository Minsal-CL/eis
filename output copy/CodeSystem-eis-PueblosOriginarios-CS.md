# Pueblos Indígenas u Originarios - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pueblos Indígenas u Originarios**

## CodeSystem: Pueblos Indígenas u Originarios (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-PueblosOriginarios-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:PueblosOriginariosCS |

 
Los Pueblos Indígenas u Originarios en Chile corresponden a los descendientes de agrupaciones humanas que habitaban el territorio nacional en tiempos precolombinos, y que conservan manifestaciones culturales, sociales y étnicas propias, o parte de ellas, teniendo para estos pueblos la tierra un rol fundamental en su existencia y desarrollo cultural. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [PueblosOriginariosVS](ValueSet-eis-PueblosOriginarios-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-PueblosOriginarios-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-PueblosOriginarios-CS",
  "version" : "0.1.1",
  "name" : "PueblosOriginariosCS",
  "title" : "Pueblos Indígenas u Originarios",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-03-01T00:00:00-03:00",
  "publisher" : "Unidad de Interoperabilidad - MINSAL",
  "contact" : [{
    "name" : "Unidad de Interoperabilidad - MINSAL",
    "telecom" : [{
      "system" : "url",
      "value" : "https://interoperabilidad.minsal.cl"
    }]
  }],
  "description" : "Los Pueblos Indígenas u Originarios en Chile corresponden a los descendientes de agrupaciones humanas que habitaban el territorio nacional en tiempos precolombinos, y que conservan manifestaciones culturales, sociales y étnicas propias, o parte de ellas, teniendo para estos pueblos la tierra un rol fundamental en su existencia y desarrollo cultural.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 13,
  "concept" : [{
    "code" : "1",
    "display" : "Mapuche"
  },
  {
    "code" : "2",
    "display" : "Aymara"
  },
  {
    "code" : "3",
    "display" : "Rapa Nui o Pascuense"
  },
  {
    "code" : "4",
    "display" : "Lickanantay"
  },
  {
    "code" : "5",
    "display" : "Quechua"
  },
  {
    "code" : "6",
    "display" : "Colla"
  },
  {
    "code" : "7",
    "display" : "Diaguita"
  },
  {
    "code" : "8",
    "display" : "Kawésqar"
  },
  {
    "code" : "9",
    "display" : "Yagán"
  },
  {
    "code" : "11",
    "display" : "Chango"
  },
  {
    "code" : "12",
    "display" : "Selk'nam"
  },
  {
    "code" : "10",
    "display" : "Otro (Especificar)"
  },
  {
    "code" : "99",
    "display" : "Desconocido"
  }]
}

```
