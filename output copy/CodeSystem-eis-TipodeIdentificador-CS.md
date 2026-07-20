# Tipo de Identificador - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Identificador**

## CodeSystem: Tipo de Identificador (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-TipodeIdentificador-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:TipodeIdentificadorCS |

 
Define el tipo de documento de identificación del usuario, paciente o prestador de salud individual 

 This Code system is referenced in the content logical definition of the following value sets: 

* [TipodeIdentificadorVS](ValueSet-eis-TipodeIdentificador-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-TipodeIdentificador-CS",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-TipodeIdentificador-CS",
  "version" : "0.1.1",
  "name" : "TipodeIdentificadorCS",
  "title" : "Tipo de Identificador",
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
  "description" : "Define el tipo de documento de identificación del usuario, paciente o prestador de salud individual",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "1",
    "display" : "RUN Principal"
  },
  {
    "code" : "2",
    "display" : "RUN Materno/ Progenitor (a)"
  },
  {
    "code" : "4",
    "display" : "Número de Pasaporte"
  },
  {
    "code" : "5",
    "display" : "Número de Documento Identificador de País de Origen"
  },
  {
    "code" : "6",
    "display" : "Número de Identificador Provisorio FONASA (NIP)"
  },
  {
    "code" : "7",
    "display" : "Número de Historia Clínica"
  },
  {
    "code" : "8",
    "display" : "Dígito Verificador Principal"
  },
  {
    "code" : "9",
    "display" : "Dígito Verificador Materno"
  }]
}

```
