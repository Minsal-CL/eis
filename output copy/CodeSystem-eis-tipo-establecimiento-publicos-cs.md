# Tipo de Establecimientos Públicos - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Establecimientos Públicos**

## CodeSystem: Tipo de Establecimientos Públicos (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-tipo-establecimiento-publicos-cs | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:TipoEstablecimientoPublicosCS |

 
Los establecimientos públicos de salud son estructuras organizadas que otorgan acciones de promoción, protección, recuperación y rehabilitación de la salud, de forma presencial o remota, y que cuentan con autorización sanitaria de la SEREMI de salud y acreditación de calidad de la Superintendencia de Salud. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [TipoEstablecimientoPublicosVS](ValueSet-eis-tipo-establecimiento-publicos-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-tipo-establecimiento-publicos-cs",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-tipo-establecimiento-publicos-cs",
  "version" : "0.1.1",
  "name" : "TipoEstablecimientoPublicosCS",
  "title" : "Tipo de Establecimientos Públicos",
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
  "description" : "Los establecimientos públicos de salud son estructuras organizadas que otorgan acciones de promoción, protección, recuperación y rehabilitación de la salud, de forma presencial o remota, y que cuentan con autorización sanitaria de la SEREMI de salud y acreditación de calidad de la Superintendencia de Salud.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "1",
    "display" : "Establecimientos Públicos de Atención Primaria de Salud (APS)"
  },
  {
    "code" : "2",
    "display" : "Establecimientos Públicos de Atención de Especialidades"
  },
  {
    "code" : "3",
    "display" : "Establecimientos Públicos de la Red de Urgencia"
  },
  {
    "code" : "4",
    "display" : "Establecimientos Hospitalarios"
  }]
}

```
