# Ultimo nivel aprobado - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ultimo nivel aprobado**

## CodeSystem: Ultimo nivel aprobado (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-NiveldeInstruccion-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:NiveldeInstruccionCS |

 
Código del último nivel aprobado 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NiveldeInstruccionVS](ValueSet-eis-NiveldeInstruccion-CS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-NiveldeInstruccion-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-NiveldeInstruccion-CS",
  "version" : "0.1.1",
  "name" : "NiveldeInstruccionCS",
  "title" : "Ultimo nivel aprobado",
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
  "description" : "Código del último nivel aprobado",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "1",
    "display" : "Preescolar"
  },
  {
    "code" : "2",
    "display" : "Especial o Diferencial"
  },
  {
    "code" : "3",
    "display" : "Básica o Primaria"
  },
  {
    "code" : "4",
    "display" : "Media o Secundaria"
  },
  {
    "code" : "5",
    "display" : "Educación Superior"
  },
  {
    "code" : "6",
    "display" : "Sin Instrucción"
  },
  {
    "code" : "97",
    "display" : "No Recuerda"
  },
  {
    "code" : "98",
    "display" : "No Responde"
  }]
}

```
