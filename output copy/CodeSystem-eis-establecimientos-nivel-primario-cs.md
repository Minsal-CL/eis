# Establecimientos Públicos de Nivel Primario - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Establecimientos Públicos de Nivel Primario**

## CodeSystem: Establecimientos Públicos de Nivel Primario (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-establecimientos-nivel-primario-cs | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:EstablecimientosNivelPrimarioCS |

 
Los establecimientos públicos de atención primaria corresponden a aquellos a través de los cuales se otorgan acciones de promoción, prevención, tratamiento y rehabilitación, constituyendo el primer nivel de atención del sistema público de salud. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [EstablecimientosNivelPrimarioVS](ValueSet-eis-establecimientos-nivel-primario-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-establecimientos-nivel-primario-cs",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-establecimientos-nivel-primario-cs",
  "version" : "0.1.1",
  "name" : "EstablecimientosNivelPrimarioCS",
  "title" : "Establecimientos Públicos de Nivel Primario",
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
  "description" : "Los establecimientos públicos de atención primaria corresponden a aquellos a través de los cuales se otorgan acciones de promoción, prevención, tratamiento y rehabilitación, constituyendo el primer nivel de atención del sistema público de salud.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "CGU",
    "display" : "Consultorio General Urbano"
  },
  {
    "code" : "CGR",
    "display" : "Consultorio General Rural"
  },
  {
    "code" : "PSR",
    "display" : "Posta de Salud Rural"
  },
  {
    "code" : "CESFAM",
    "display" : "Centro de Salud Familiar"
  },
  {
    "code" : "CECOSF",
    "display" : "Centro Comunitario de Salud Familiar"
  }]
}

```
