# Título Profesional - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Título Profesional**

## CodeSystem: Título Profesional (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-TituloProfesional-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:TituloProfesionalCS |

 
El título profesional corresponde al documento oficial que acredita que una persona ha completado un programa formal de estudios y ha aprobado las evaluaciones, pruebas o exámenes requeridos para el ejercicio de una determinada profesión, certificando las competencias generales, científicas y técnicas necesarias para su adecuado desempeño profesional. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [TituloProfesionalVS](ValueSet-eis-TituloProfesional-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-TituloProfesional-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-TituloProfesional-CS",
  "version" : "0.1.1",
  "name" : "TituloProfesionalCS",
  "title" : "Título Profesional",
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
  "count" : 25,
  "concept" : [{
    "code" : "1",
    "display" : "Médico/as Cirujano/as"
  },
  {
    "code" : "2",
    "display" : "Cirujano/as Dentistas"
  },
  {
    "code" : "3",
    "display" : "Enfermeros/as"
  },
  {
    "code" : "4",
    "display" : "Enfermeros/as Matrones/Matronas"
  },
  {
    "code" : "5",
    "display" : "Matrones/as"
  },
  {
    "code" : "6",
    "display" : "Tecnólogos/as Médicos/as"
  },
  {
    "code" : "7",
    "display" : "Psicólogos/as"
  },
  {
    "code" : "8",
    "display" : "Kinesiólogos/as"
  },
  {
    "code" : "9",
    "display" : "Farmacéuticos/as y Químico Farmacéuticos/as"
  },
  {
    "code" : "10",
    "display" : "Bioquímicos/as"
  },
  {
    "code" : "11",
    "display" : "Nutricionistas"
  },
  {
    "code" : "12",
    "display" : "Fonoaudiólogos/as"
  },
  {
    "code" : "13",
    "display" : "Terapeutas Ocupacionales"
  },
  {
    "code" : "14",
    "display" : "Técnicos/as y Auxiliares Paramédicos/as en Alimentación y Nutrición"
  },
  {
    "code" : "15",
    "display" : "Técnicos/as y Auxiliares Paramédicos/as en Diagnóstico y Servicios Médicos (Radiología, Radioterapia, Laboratorio Clínico y Banco de Sangre)"
  },
  {
    "code" : "16",
    "display" : "Técnicos/as y Auxiliares Paramédicos/as en Odontología y Salud Oral"
  },
  {
    "code" : "17",
    "display" : "Técnicos/as y Auxiliares Paramédicos/as en Farmacia"
  },
  {
    "code" : "18",
    "display" : "Técnicos/as en Enfermería, Ginecobstetricia y Pabellones Quirúrgicos"
  },
  {
    "code" : "19",
    "display" : "Técnicos/as en Salud de Prevención y Rehabilitación"
  },
  {
    "code" : "20",
    "display" : "Naturópatas y Técnicos/as en Naturopatía"
  },
  {
    "code" : "21",
    "display" : "Podólogos/as y Técnicos/as en Podología Clínica"
  },
  {
    "code" : "22",
    "display" : "Cosmetólogos/as y Técnicos/as en Cosmetología"
  },
  {
    "code" : "23",
    "display" : "Contactólogos/as y Técnicos/as en Contactología"
  },
  {
    "code" : "24",
    "display" : "Ópticos/as y Técnicos/as en Óptica"
  },
  {
    "code" : "25",
    "display" : "Acunpunturistas, Homeópatas y Naturópatas"
  }]
}

```
