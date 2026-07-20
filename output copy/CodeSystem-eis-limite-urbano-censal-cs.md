# Límite Urbano Censal - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Límite Urbano Censal**

## CodeSystem: Límite Urbano Censal (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-limite-urbano-censal-cs | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:LimiteUrbanoCensalCS |

 
Corresponde a distinguir entre zonas urbanas y rurales, según la delimitación establecida por el Instituto Nacional de Estadísticas (INE) para fines censales, considerando factores como la densidad poblacional, infraestructura y características del entorno. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [LimiteUrbanoCensalVS](ValueSet-eis-limite-urbano-censal-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-limite-urbano-censal-cs",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-limite-urbano-censal-cs",
  "version" : "0.1.1",
  "name" : "LimiteUrbanoCensalCS",
  "title" : "Límite Urbano Censal",
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
  "description" : "Corresponde a distinguir entre zonas urbanas y rurales, según la delimitación establecida por el Instituto Nacional de Estadísticas (INE) para fines censales, considerando factores como la densidad poblacional, infraestructura y características del entorno.",
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
    "display" : "Urbano"
  },
  {
    "code" : "2",
    "display" : "Rural"
  }]
}

```
