# Sexo Biológico - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Sexo Biológico**

## CodeSystem: Sexo Biológico (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-SexoBiologico-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:SexoBiologicoCS |

 
El sexo biológico corresponde a la determinación realizada mediante la aplicación de criterios biológicos y anatómicos, utilizados para clasificar a las personas como hombre o mujer al momento del nacimiento. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [SexoBiologicoVS](ValueSet-SexoBiologicoVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-SexoBiologico-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-SexoBiologico-CS",
  "version" : "0.1.1",
  "name" : "SexoBiologicoCS",
  "title" : "Sexo Biológico",
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
  "description" : "El sexo biológico corresponde a la determinación realizada mediante la aplicación de criterios biológicos y anatómicos, utilizados para clasificar a las personas como hombre o mujer al momento del nacimiento.",
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
    "code" : "1",
    "display" : "Hombre"
  },
  {
    "code" : "2",
    "display" : "Mujer"
  },
  {
    "code" : "3",
    "display" : "Intersexual"
  },
  {
    "code" : "93",
    "display" : "No Informado"
  },
  {
    "code" : "99",
    "display" : "Desconocido"
  }]
}

```
