# Tipo de Sistema de Salud - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Sistema de Salud**

## CodeSystem: Tipo de Sistema de Salud (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-TipodeSistemadeSalud-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:TipodeSistemadeSaludCS |

 
Identifica el sistema de aseguramiento de salud al cual se encuentra adscrita la persona, ya sea FONASA, ISAPRE o regímenes institucionales como Capredena o Dipreca. Este dato permite determinar copagos, beneficios y las rutas de derivación dentro de la red asistencial. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [TipodeSistemadeSaludVS](ValueSet-eis-TipodeSistemadeSalud-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-TipodeSistemadeSalud-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-TipodeSistemadeSalud-CS",
  "version" : "0.1.1",
  "name" : "TipodeSistemadeSaludCS",
  "title" : "Tipo de Sistema de Salud",
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
  "description" : "Identifica el sistema de aseguramiento de salud al cual se encuentra adscrita la persona, ya sea FONASA, ISAPRE o regímenes institucionales como Capredena o Dipreca. Este dato permite determinar copagos, beneficios y las rutas de derivación dentro de la red asistencial.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "1",
    "display" : "Público"
  },
  {
    "code" : "2",
    "display" : "Privado"
  },
  {
    "code" : "3",
    "display" : "Fuerzas Armadas y de Orden y Seguridad Pública"
  }]
}

```
