# Título Profesional SCT - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Título Profesional SCT**

## CodeSystem: Título Profesional SCT (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-TituloProfesionalSCT-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:TituloProfesionalSCTCS |

 
El título profesional corresponde al documento oficial que acredita que una persona ha completado un programa formal de estudios y ha aprobado las evaluaciones, pruebas o exámenes requeridos para el ejercicio de una determinada profesión, certificando las competencias generales, científicas y técnicas necesarias para su adecuado desempeño profesional. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [TituloProfesionalSCTVS](ValueSet-eis-TituloProfesionalSCT-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-TituloProfesionalSCT-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-TituloProfesionalSCT-CS",
  "version" : "0.1.1",
  "name" : "TituloProfesionalSCTCS",
  "title" : "Título Profesional SCT",
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
  "description" : "El título profesional corresponde al documento oficial que acredita que una persona ha completado un programa formal de estudios y ha aprobado las evaluaciones, pruebas o exámenes requeridos para el ejercicio de una determinada profesión, certificando las competencias generales, científicas y técnicas necesarias para su adecuado desempeño profesional.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 23,
  "concept" : [{
    "code" : "35513000",
    "display" : "bioquímico (ocupación)"
  },
  {
    "code" : "59944000",
    "display" : "psicólogo (ocupación)"
  },
  {
    "code" : "68529004",
    "display" : "cosmetólogo (ocupación)"
  },
  {
    "code" : "75271001",
    "display" : "obstétrica profesional (ocupación)"
  },
  {
    "code" : "80546007",
    "display" : "terapeuta ocupacional (ocupación)"
  },
  {
    "code" : "106289002",
    "display" : "dentista (ocupación)"
  },
  {
    "code" : "159001001",
    "display" : "enfermera clínica (ocupación)"
  },
  {
    "code" : "159026005",
    "display" : "fonoaudiólogo (ocupación)"
  },
  {
    "code" : "224603001",
    "display" : "podólogo (ocupación)"
  },
  {
    "code" : "304292004",
    "display" : "cirujano (ocupación)"
  },
  {
    "code" : "307988006",
    "display" : "auxiliar del área médica (ocupación)"
  },
  {
    "code" : "387619007",
    "display" : "óptico (ocupación)"
  },
  {
    "code" : "397897005",
    "display" : "paramédico (ocupación)"
  },
  {
    "code" : "768827000",
    "display" : "nutricionista (ocupación)"
  },
  {
    "code" : "1255370008",
    "display" : "especialista en medicina naturopática (ocupación)"
  },
  {
    "code" : "1255371007",
    "display" : "especialista en homeopatía (ocupación)"
  },
  {
    "code" : "1268923002",
    "display" : "enfermera obstétrica (ocupación)"
  },
  {
    "code" : "1721000325104",
    "display" : "contactólogo (ocupación)"
  },
  {
    "code" : "450044741000087104",
    "display" : "acupunturista (ocupación)"
  },
  {
    "code" : "1211000325101",
    "display" : "químico farmacéutico (ocupación)"
  },
  {
    "code" : "1221000325107",
    "display" : "técnico en salud (ocupación)"
  },
  {
    "code" : "1711000325105",
    "display" : "laboratorista dental (ocupación)"
  },
  {
    "code" : "1032781000168105",
    "display" : "kinesiólogo (ocupación)"
  }]
}

```
