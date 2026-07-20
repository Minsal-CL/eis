# Especialidades y Subespecialidades Médicas - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Especialidades y Subespecialidades Médicas**

## CodeSystem: Especialidades y Subespecialidades Médicas (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-EspecialidadesySubespecialidadesMedicas-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:EspecialidadesySubespecialidadesMedicasCS |

 
La certificación de especialidades y subespecialidades médicas corresponden al proceso mediante el cual se reconoce oficialmente que un prestador individual de salud posee y domina un conjunto de conocimientos, competencias y experiencias específicas, relevantes para el ejercicio profesional en un ámbito determinado de la atención de salud. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [EspecialidadesySubespecialidadesMedicasVS](ValueSet-eis-EspecialidadesySubespecialidadesMedicas-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-EspecialidadesySubespecialidadesMedicas-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-EspecialidadesySubespecialidadesMedicas-CS",
  "version" : "0.1.1",
  "name" : "EspecialidadesySubespecialidadesMedicasCS",
  "title" : "Especialidades y Subespecialidades Médicas",
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
  "description" : "La certificación de especialidades y subespecialidades médicas corresponden al proceso mediante el cual se reconoce oficialmente que un prestador individual de salud posee y domina un conjunto de conocimientos, competencias y experiencias específicas, relevantes para el ejercicio profesional en un ámbito determinado de la atención de salud.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 76,
  "concept" : [{
    "code" : "1",
    "display" : "Anatomía Patológica"
  },
  {
    "code" : "2",
    "display" : "Anestesiología"
  },
  {
    "code" : "3",
    "display" : "Cardiología"
  },
  {
    "code" : "4",
    "display" : "Cirugía General"
  },
  {
    "code" : "5",
    "display" : "Cirugía de Cabeza, Cuello y Maxilofac ial"
  },
  {
    "code" : "6",
    "display" : "Cirugía Cardiovascular"
  },
  {
    "code" : "7",
    "display" : "Cirugía de Tórax"
  },
  {
    "code" : "8",
    "display" : "Cirugía Plástica y Reparadora"
  },
  {
    "code" : "9",
    "display" : "Cirugía Pediátrica"
  },
  {
    "code" : "10",
    "display" : "Cirugía Vascular Periférica"
  },
  {
    "code" : "11",
    "display" : "Coloproctología"
  },
  {
    "code" : "12",
    "display" : "Dermatología"
  },
  {
    "code" : "13",
    "display" : "Diabetología"
  },
  {
    "code" : "14",
    "display" : "Endocrinología Adulto"
  },
  {
    "code" : "15",
    "display" : "Endocrinología Pediátrica"
  },
  {
    "code" : "16",
    "display" : "Enfermedades Respiratorias del Adulto"
  },
  {
    "code" : "17",
    "display" : "Enfermedades Respiratorias Pediátricas"
  },
  {
    "code" : "18",
    "display" : "Gastroenterología Adulto"
  },
  {
    "code" : "19",
    "display" : "Gastroenterología Pediátrica"
  },
  {
    "code" : "20",
    "display" : "Genética Clínica"
  },
  {
    "code" : "21",
    "display" : "Geriatría"
  },
  {
    "code" : "22",
    "display" : "Ginecología Pediátrica y de la Adolescencia"
  },
  {
    "code" : "23",
    "display" : "Hematología"
  },
  {
    "code" : "24",
    "display" : "Imagenología"
  },
  {
    "code" : "25",
    "display" : "Infectología"
  },
  {
    "code" : "26",
    "display" : "Inmunología"
  },
  {
    "code" : "27",
    "display" : "Laboratorio Clínico"
  },
  {
    "code" : "28",
    "display" : "Medicina Familiar"
  },
  {
    "code" : "29",
    "display" : "Medicina Física y Rehabilitación Adulto"
  },
  {
    "code" : "30",
    "display" : "Medicina Interna"
  },
  {
    "code" : "31",
    "display" : "Medicina Intensiva Adulto"
  },
  {
    "code" : "32",
    "display" : "Medicina Intensiva Pediátrica"
  },
  {
    "code" : "33",
    "display" : "Medicina Legal"
  },
  {
    "code" : "34",
    "display" : "Medicina Materno Fetal"
  },
  {
    "code" : "35",
    "display" : "Medicina Nuclear"
  },
  {
    "code" : "36",
    "display" : "Medicina de Urgencia"
  },
  {
    "code" : "37",
    "display" : "Nefrología Adulto"
  },
  {
    "code" : "38",
    "display" : "Nefrología Pediátrica"
  },
  {
    "code" : "39",
    "display" : "Neonatología"
  },
  {
    "code" : "40",
    "display" : "Neurocirugía"
  },
  {
    "code" : "41",
    "display" : "Neurología Adulto"
  },
  {
    "code" : "42",
    "display" : "Neurología Pediátrica"
  },
  {
    "code" : "43",
    "display" : "Obstetricia y Ginecología"
  },
  {
    "code" : "44",
    "display" : "Oftalmología"
  },
  {
    "code" : "45",
    "display" : "Oncología Médica"
  },
  {
    "code" : "46",
    "display" : "Otorrinolaringología"
  },
  {
    "code" : "47",
    "display" : "Pediatría"
  },
  {
    "code" : "48",
    "display" : "Psiquiatría Adulto"
  },
  {
    "code" : "49",
    "display" : "Psiquiatría Pediátrica y de la Adolescencia"
  },
  {
    "code" : "50",
    "display" : "Radioterapia Oncológica"
  },
  {
    "code" : "51",
    "display" : "Reumatología"
  },
  {
    "code" : "52",
    "display" : "Salud Pública"
  },
  {
    "code" : "53",
    "display" : "Traumatología y Ortopedia"
  },
  {
    "code" : "54",
    "display" : "Urología"
  },
  {
    "code" : "55",
    "display" : "Cardiología Pediátrica"
  },
  {
    "code" : "56",
    "display" : "Cirugía Digestiva"
  },
  {
    "code" : "57",
    "display" : "Cirugía Plástica y Reparadora Pediátrica"
  },
  {
    "code" : "58",
    "display" : "Ginecología"
  },
  {
    "code" : "59",
    "display" : "Hemato-Oncología Pediátrica"
  },
  {
    "code" : "60",
    "display" : "Infectología Pediátrica"
  },
  {
    "code" : "61",
    "display" : "Medicina Familiar del Niño"
  },
  {
    "code" : "62",
    "display" : "Medicina Física y Rehabilitación Pediátrica"
  },
  {
    "code" : "63",
    "display" : "Nutrición Clínica del Adulto"
  },
  {
    "code" : "64",
    "display" : "Nutrición Clínica Pediátrica"
  },
  {
    "code" : "65",
    "display" : "Reumatología Pediátrica"
  },
  {
    "code" : "66",
    "display" : "Obstetricia"
  },
  {
    "code" : "67",
    "display" : "Traumatología y Ortopedia Pediátrica"
  },
  {
    "code" : "68",
    "display" : "Urología Pediátrica"
  },
  {
    "code" : "69",
    "display" : "Ginecología Oncológica"
  },
  {
    "code" : "70",
    "display" : "Mastología (Cirugía de mamas)"
  },
  {
    "code" : "71",
    "display" : "Medicina Paliativa y de Manejo del Dolor"
  },
  {
    "code" : "72",
    "display" : "Medicina Reproductiva e Infertilidad"
  },
  {
    "code" : "73",
    "display" : "Medicina del Adolescente"
  },
  {
    "code" : "74",
    "display" : "Medicina del Deporte"
  },
  {
    "code" : "75",
    "display" : "Microbiología"
  },
  {
    "code" : "76",
    "display" : "Neurorradiología"
  }]
}

```
