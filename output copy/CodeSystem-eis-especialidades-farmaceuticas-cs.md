# Especialidades y Subespecialidades Farmacéuticas o Químico Farmacéuticas - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Especialidades y Subespecialidades Farmacéuticas o Químico Farmacéuticas**

## CodeSystem: Especialidades y Subespecialidades Farmacéuticas o Químico Farmacéuticas (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-especialidades-farmaceuticas-cs | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:EspecialidadesFarmaceuticasCS |

 
Corresponde al conjunto de códigos y valores asociados a las especialidades y subespecialidades farmacéuticas o químico-farmacéuticas, que permiten identificar y registrar el ámbito específico de desempeño profesional del prestador individual del área farmacéutica. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [EspecialidadesFarmaceuticasVS](ValueSet-eis-especialidades-farmaceuticas-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-especialidades-farmaceuticas-cs",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-especialidades-farmaceuticas-cs",
  "version" : "0.1.1",
  "name" : "EspecialidadesFarmaceuticasCS",
  "title" : "Especialidades y Subespecialidades Farmacéuticas o Químico Farmacéuticas",
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
  "description" : "Corresponde al conjunto de códigos y valores asociados a las especialidades y subespecialidades farmacéuticas o químico-farmacéuticas, que permiten identificar y registrar el ámbito específico de desempeño profesional del prestador individual del área farmacéutica.",
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
    "display" : "Farmacia Clínica"
  },
  {
    "code" : "2",
    "display" : "Farmacia Hospitalaria"
  },
  {
    "code" : "3",
    "display" : "Laboratorio Clínico"
  },
  {
    "code" : "4",
    "display" : "Salud Pública"
  },
  {
    "code" : "5",
    "display" : "Laboratorio Forense"
  }]
}

```
