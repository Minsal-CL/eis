# Tipo de Vía - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Vía**

## CodeSystem: Tipo de Vía (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-tipo-via-cs | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:TipoViaCS |

 
Corresponde al tipo o clasificación de calle. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [TipoViaVS](ValueSet-eis-tipo-via-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-tipo-via-cs",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-tipo-via-cs",
  "version" : "0.1.1",
  "name" : "TipoViaCS",
  "title" : "Tipo de Vía",
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
  "description" : "Corresponde al tipo o clasificación de calle.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 10,
  "concept" : [{
    "code" : "1",
    "display" : "Calle"
  },
  {
    "code" : "2",
    "display" : "Avenida"
  },
  {
    "code" : "3",
    "display" : "Pasaje"
  },
  {
    "code" : "4",
    "display" : "Camino"
  },
  {
    "code" : "5",
    "display" : "Carretera"
  },
  {
    "code" : "6",
    "display" : "Callejón"
  },
  {
    "code" : "7",
    "display" : "Paseo"
  },
  {
    "code" : "8",
    "display" : "Escalera"
  },
  {
    "code" : "9",
    "display" : "Otro"
  },
  {
    "code" : "10",
    "display" : "Rotonda"
  }]
}

```
