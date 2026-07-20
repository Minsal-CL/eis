# Religiones & Cultos - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Religiones & Cultos**

## CodeSystem: Religiones & Cultos (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-Religion-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:ReligionCS |

 
La religión o credo corresponde a un sistema de creencias y prácticas, de carácter individual o colectivo, relacionadas con lo que la persona considera sagrado o divino, y que se vinculan a su dimensión espiritual, existencial y cultural. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ReligionVS](ValueSet-eis-Religion-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-Religion-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-Religion-CS",
  "version" : "0.1.1",
  "name" : "ReligionCS",
  "title" : "Religiones & Cultos",
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
  "description" : "La religión o credo corresponde a un sistema de creencias y prácticas, de carácter individual o colectivo, relacionadas con lo que la persona considera sagrado o divino, y que se vinculan a su dimensión espiritual, existencial y cultural.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 9,
  "concept" : [{
    "code" : "1",
    "display" : "Católica"
  },
  {
    "code" : "2",
    "display" : "Evangélica"
  },
  {
    "code" : "3",
    "display" : "Testigo de Jehová"
  },
  {
    "code" : "4",
    "display" : "Judaica"
  },
  {
    "code" : "5",
    "display" : "Mormón"
  },
  {
    "code" : "6",
    "display" : "Musulmana"
  },
  {
    "code" : "7",
    "display" : "Ortodoxa"
  },
  {
    "code" : "8",
    "display" : "Otra religión o credo"
  },
  {
    "code" : "9",
    "display" : "Ninguna"
  }]
}

```
