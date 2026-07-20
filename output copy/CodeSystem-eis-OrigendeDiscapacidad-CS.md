# Origen de Discapacidad - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Origen de Discapacidad**

## CodeSystem: Origen de Discapacidad (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-OrigendeDiscapacidad-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:OrigendeDiscapacidadCS |

 
El origen de la discapacidad corresponde al evento, condición o circunstancia a partir de la cual se genera una situación de discapacidad en la persona, considerando la interacción entre sus condiciones de salud y las barreras contextuales, actitudinales y ambientales. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [OrigendeDiscapacidadVS](ValueSet-eis-OrigendeDiscapacidad-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-OrigendeDiscapacidad-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-OrigendeDiscapacidad-CS",
  "version" : "0.1.1",
  "name" : "OrigendeDiscapacidadCS",
  "title" : "Origen de Discapacidad",
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
  "description" : "El origen de la discapacidad corresponde al evento, condición o circunstancia a partir de la cual se genera una situación de discapacidad en la persona, considerando la interacción entre sus condiciones de salud y las barreras contextuales, actitudinales y ambientales.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "1",
    "display" : "Origen Físico"
  },
  {
    "code" : "2",
    "display" : "Origen Sensorial Visual"
  },
  {
    "code" : "3",
    "display" : "Origen Sensorial Auditivo"
  },
  {
    "code" : "4",
    "display" : "Origen Mental Síquico"
  },
  {
    "code" : "5",
    "display" : "Origen Mental Intelectual"
  },
  {
    "code" : "6",
    "display" : "Origen Múltiple"
  }]
}

```
