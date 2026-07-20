# Establecimientos según Tipo de Atención - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Establecimientos según Tipo de Atención**

## CodeSystem: Establecimientos según Tipo de Atención (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-establecimientos-tipo-atencion-cs | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:EstablecimientosTipoAtencionCS |

 
De acuerdo con tipo de atención otorgada, los prestadores de salud pueden clasificarse en prestadores institucionales de atención abierta (ambulatoria) o prestadores institucionales de atención cerrada (hospitalaria). 

 This Code system is referenced in the content logical definition of the following value sets: 

* [EstablecimientosTipoAtencionVS](ValueSet-eis-establecimientos-tipo-atencion-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-establecimientos-tipo-atencion-cs",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-establecimientos-tipo-atencion-cs",
  "version" : "0.1.1",
  "name" : "EstablecimientosTipoAtencionCS",
  "title" : "Establecimientos según Tipo de Atención",
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
  "description" : "De acuerdo con tipo de atención otorgada, los prestadores de salud pueden clasificarse en prestadores institucionales de atención abierta (ambulatoria) o prestadores institucionales de atención cerrada (hospitalaria).",
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
    "display" : "Atención Abierta (Ambulatoria)"
  },
  {
    "code" : "2",
    "display" : "Atención Cerrada (Hospitalaria)"
  }]
}

```
