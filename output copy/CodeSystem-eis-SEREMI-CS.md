# SEREMI - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **SEREMI**

## CodeSystem: SEREMI (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-SEREMI-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:SEREMICS |

 
Corresponde a los códigos y valores asociados a cada Secretaría Regional Ministerial (SEREMI), utilizados en los sistemas de información en salud. La codificación de la SEREMI es coincidente con el código de la región, el cual prevalece para efectos de registro e interoperabilidad. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [SEREMIVS](ValueSet-eis-SEREMI-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-SEREMI-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-SEREMI-CS",
  "version" : "0.1.1",
  "name" : "SEREMICS",
  "title" : "SEREMI",
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
  "description" : "Corresponde a los códigos y valores asociados a cada Secretaría Regional Ministerial (SEREMI), utilizados en los sistemas de información en salud. La codificación de la SEREMI es coincidente con el código de la región, el cual prevalece para efectos de registro e interoperabilidad.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 16,
  "concept" : [{
    "code" : "1",
    "display" : "SEREMI De Tarapacá"
  },
  {
    "code" : "2",
    "display" : "SEREMI De Antofagasta"
  },
  {
    "code" : "3",
    "display" : "SEREMI De Atacama"
  },
  {
    "code" : "4",
    "display" : "SEREMI De Coquimbo"
  },
  {
    "code" : "5",
    "display" : "SEREMI De Valparaíso"
  },
  {
    "code" : "6",
    "display" : "SEREMI Del Libertador Gral. B. O'Higgins"
  },
  {
    "code" : "7",
    "display" : "SEREMI Del Maule"
  },
  {
    "code" : "8",
    "display" : "SEREMI Del Biobío"
  },
  {
    "code" : "9",
    "display" : "SEREMI De La Araucanía"
  },
  {
    "code" : "10",
    "display" : "SEREMI De Los Lagos"
  },
  {
    "code" : "11",
    "display" : "SEREMI De Aisén del General Carlos Ibáñez del Campo"
  },
  {
    "code" : "12",
    "display" : "SEREMI De Magallanes y la Antártica Chilena"
  },
  {
    "code" : "13",
    "display" : "SEREMI Metropolitana de Santiago"
  },
  {
    "code" : "14",
    "display" : "SEREMI De Los Ríos"
  },
  {
    "code" : "15",
    "display" : "SEREMI De Arica y Parinacota"
  },
  {
    "code" : "16",
    "display" : "SEREMI Del Ñuble"
  }]
}

```
