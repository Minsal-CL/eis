# Regiones - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Regiones**

## CodeSystem: Regiones 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-regiones-cs | *Version*:0.1.1 |
| Active as of 2023-01-15 | *Computable Name*:RegionesCS |

 
Regiones 

 This Code system is referenced in the content logical definition of the following value sets: 

* [RegionesVS](ValueSet-eis-regiones-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-regiones-cs",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-regiones-cs",
  "version" : "0.1.1",
  "name" : "RegionesCS",
  "title" : "Regiones",
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
  "description" : "Regiones",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 17,
  "concept" : [{
    "code" : "01",
    "display" : "Tarapacá"
  },
  {
    "code" : "02",
    "display" : "Antofagasta"
  },
  {
    "code" : "03",
    "display" : "Atacama"
  },
  {
    "code" : "04",
    "display" : "Coquimbo"
  },
  {
    "code" : "05",
    "display" : "Valparaíso"
  },
  {
    "code" : "06",
    "display" : "Libertador General Bernardo O'Higgins"
  },
  {
    "code" : "07",
    "display" : "Maule"
  },
  {
    "code" : "08",
    "display" : "Biobío"
  },
  {
    "code" : "09",
    "display" : "La Araucanía"
  },
  {
    "code" : "10",
    "display" : "Los Lagos"
  },
  {
    "code" : "11",
    "display" : "Aysén del General Carlos Ibáñez del Campo"
  },
  {
    "code" : "12",
    "display" : "Magallanes y de la Antártica Chilena"
  },
  {
    "code" : "13",
    "display" : "Metropolitana de Santiago"
  },
  {
    "code" : "14",
    "display" : "Los Ríos"
  },
  {
    "code" : "15",
    "display" : "Arica y Parinacota"
  },
  {
    "code" : "16",
    "display" : "Ñuble"
  },
  {
    "code" : "99",
    "display" : "Desconocido"
  }]
}

```
