# Especialidades y Subespecialidades Odontológicas - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Especialidades y Subespecialidades Odontológicas**

## CodeSystem: Especialidades y Subespecialidades Odontológicas (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-especialidades-odontologicas-cs | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:EspecialidadesOdontologicasCS |

 
La certificación de especialidades y subespecialidades odontológicas corresponde al proceso mediante el cual se reconoce oficialmente que un prestador individual del área odontológica posee los conocimientos, competencias y experiencias específicas requeridas para el ejercicio profesional en un ámbito determinado de la atención odontológica. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [EspecialidadesOdontologicasVS](ValueSet-eis-especialidades-odontologicas-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-especialidades-odontologicas-cs",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-especialidades-odontologicas-cs",
  "version" : "0.1.1",
  "name" : "EspecialidadesOdontologicasCS",
  "title" : "Especialidades y Subespecialidades Odontológicas",
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
  "description" : "La certificación de especialidades y subespecialidades odontológicas corresponde al proceso mediante el cual se reconoce oficialmente que un prestador individual del área odontológica posee los conocimientos, competencias y experiencias específicas requeridas para el ejercicio profesional en un ámbito determinado de la atención odontológica.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 15,
  "concept" : [{
    "code" : "1",
    "display" : "Cirugía y Traumatología Buco Maxilofacial"
  },
  {
    "code" : "3",
    "display" : "Endodoncia"
  },
  {
    "code" : "4",
    "display" : "Imagenología Oral y Maxilofacial"
  },
  {
    "code" : "5",
    "display" : "Implantología Buco Maxilofacial"
  },
  {
    "code" : "6",
    "display" : "Odontología Legal"
  },
  {
    "code" : "7",
    "display" : "Odontopediatría"
  },
  {
    "code" : "8",
    "display" : "Ortodoncia y Ortopedia Dento Maxilofacial"
  },
  {
    "code" : "9",
    "display" : "Patología Oral Maxilofacial"
  },
  {
    "code" : "10",
    "display" : "Periodoncia"
  },
  {
    "code" : "11",
    "display" : "Rehabilitación Oral Removible"
  },
  {
    "code" : "12",
    "display" : "Salud Pública"
  },
  {
    "code" : "13",
    "display" : "Somato-Prótesis"
  },
  {
    "code" : "14",
    "display" : "Trastornos Temporomandibulares y Dolor Orofacial"
  },
  {
    "code" : "15",
    "display" : "Odontogeriatría"
  },
  {
    "code" : "16",
    "display" : "Rehabilitación Oral Fija"
  }]
}

```
