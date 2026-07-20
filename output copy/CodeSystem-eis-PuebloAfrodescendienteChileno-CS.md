# Pueblo Afrodescendiente Chileno - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pueblo Afrodescendiente Chileno**

## CodeSystem: Pueblo Afrodescendiente Chileno (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-PuebloAfrodescendienteChileno-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:PuebloAfrodescendienteChilenoCS |

 
Se entiende por pueblo afrodescendiente chileno al grupo humano que, teniendo nacionalidad chilena conforme a la Constitución Política de la República, comparte una historia, cultura, tradiciones y costumbres comunes, unidas por la conciencia de identidad y reconocimiento colectivo. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [PuebloAfrodescendienteChilenoVS](ValueSet-eis-PuebloAfrodescendienteChileno-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-PuebloAfrodescendienteChileno-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-PuebloAfrodescendienteChileno-CS",
  "version" : "0.1.1",
  "name" : "PuebloAfrodescendienteChilenoCS",
  "title" : "Pueblo Afrodescendiente Chileno",
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
  "description" : "Se entiende por pueblo afrodescendiente chileno al grupo humano que, teniendo nacionalidad chilena conforme a la Constitución Política de la República, comparte una historia, cultura, tradiciones y costumbres comunes, unidas por la conciencia de identidad y reconocimiento colectivo.",
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
    "display" : "Afrodescendiente Chileno"
  },
  {
    "code" : "2",
    "display" : "No Afrodescendiente Chileno"
  }]
}

```
