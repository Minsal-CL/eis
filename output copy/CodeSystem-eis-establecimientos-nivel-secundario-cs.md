# Establecimientos Públicos de Nivel Secundario - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Establecimientos Públicos de Nivel Secundario**

## CodeSystem: Establecimientos Públicos de Nivel Secundario (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-establecimientos-nivel-secundario-cs | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:EstablecimientosNivelSecundarioCS |

 
Los centros de especialidad son establecimientos públicos de atención ambulatoria que otorgan prestaciones diagnósticas y/o terapéuticas asociadas a una o más especialidades, y cuentan con personería jurídica y un director médico responsable legalmente registrado. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [EstablecimientosNivelSecundarioVS](ValueSet-eis-establecimientos-nivel-secundario-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-establecimientos-nivel-secundario-cs",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-establecimientos-nivel-secundario-cs",
  "version" : "0.1.1",
  "name" : "EstablecimientosNivelSecundarioCS",
  "title" : "Establecimientos Públicos de Nivel Secundario",
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
  "description" : "Los centros de especialidad son establecimientos públicos de atención ambulatoria que otorgan prestaciones diagnósticas y/o terapéuticas asociadas a una o más especialidades, y cuentan con personería jurídica y un director médico responsable legalmente registrado.",
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
    "code" : "CRS",
    "display" : "Centros de Referencia de Salud (CRS)"
  },
  {
    "code" : "CDT",
    "display" : "Centros de Diagnóstico Terapéutico (CDT)"
  },
  {
    "code" : "COSAM",
    "display" : "Centro Comunitario de Salud Mental (COSAM)"
  }]
}

```
