# Establecimientos Privados - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Establecimientos Privados**

## CodeSystem: Establecimientos Privados (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-establecimientos-privados-cs | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:EstablecimientosPrivadosCS |

 
Los establecimientos privados de salud corresponden a entidades asistenciales autorizadas que otorgan prestaciones de promoción, prevención, diagnóstico, tratamiento, recuperación y rehabilitación de la salud, en modalidad ambulatoria y/o con internación, conforme a la normativa sanitaria vigente. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [EstablecimientosPrivadosVS](ValueSet-eis-establecimientos-privados-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-establecimientos-privados-cs",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-establecimientos-privados-cs",
  "version" : "0.1.1",
  "name" : "EstablecimientosPrivadosCS",
  "title" : "Establecimientos Privados",
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
  "description" : "Los establecimientos privados de salud corresponden a entidades asistenciales autorizadas que otorgan prestaciones de promoción, prevención, diagnóstico, tratamiento, recuperación y rehabilitación de la salud, en modalidad ambulatoria y/o con internación, conforme a la normativa sanitaria vigente.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 9,
  "concept" : [{
    "code" : "1",
    "display" : "Hospitales"
  },
  {
    "code" : "2",
    "display" : "Clínicas"
  },
  {
    "code" : "3",
    "display" : "Centros de Salud Privados"
  },
  {
    "code" : "4",
    "display" : "Laboratorios Clínicos"
  },
  {
    "code" : "5",
    "display" : "Centros de Diálisis"
  },
  {
    "code" : "6",
    "display" : "Clínicas Dentales"
  },
  {
    "code" : "7",
    "display" : "Vacunatorios"
  },
  {
    "code" : "8",
    "display" : "Centro CONIN"
  },
  {
    "code" : "9",
    "display" : "Centros de Diagnóstico y Tratamiento Privados"
  }]
}

```
