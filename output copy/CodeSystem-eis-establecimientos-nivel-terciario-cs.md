# Establecimientos Públicos de Nivel Terciario - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Establecimientos Públicos de Nivel Terciario**

## CodeSystem: Establecimientos Públicos de Nivel Terciario (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-establecimientos-nivel-terciario-cs | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:EstablecimientosNivelTerciarioCS |

 
Los establecimientos públicos de nivel terciario corresponden a hospitales e institutos que otorgan atención de alta complejidad, ejecutando acciones de recuperación y rehabilitación de personas enfermas. Este nivel se asocia a la atención cerrada o con internación. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [EstablecimientosNivelTerciarioVS](ValueSet-eis-establecimientos-nivel-terciario-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-establecimientos-nivel-terciario-cs",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-establecimientos-nivel-terciario-cs",
  "version" : "0.1.1",
  "name" : "EstablecimientosNivelTerciarioCS",
  "title" : "Establecimientos Públicos de Nivel Terciario",
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
  "description" : "Los establecimientos públicos de nivel terciario corresponden a hospitales e institutos que otorgan atención de alta complejidad, ejecutando acciones de recuperación y rehabilitación de personas enfermas. Este nivel se asocia a la atención cerrada o con internación.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "1",
    "display" : "Hospitales"
  },
  {
    "code" : "2",
    "display" : "Institutos"
  }]
}

```
