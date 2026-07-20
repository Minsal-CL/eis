# Modalidad de Atención FONASA - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modalidad de Atención FONASA**

## CodeSystem: Modalidad de Atención FONASA (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-ModalidaddeAtencionFONASA-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:ModalidaddeAtencionFONASACS |

 
La modalidad de atención FONASA corresponde a la forma en que una persona afiliada voluntariamente al Fondo Nacional de Salud (FONASA) accede a las prestaciones de salud, permitiéndole contar con los servicios y la protección financiera otorgada por el Seguro Público de Salud 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ModalidaddeAtencionFONASAVS](ValueSet-eis-ModalidaddeAtencionFONASA-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-ModalidaddeAtencionFONASA-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-ModalidaddeAtencionFONASA-CS",
  "version" : "0.1.1",
  "name" : "ModalidaddeAtencionFONASACS",
  "title" : "Modalidad de Atención FONASA",
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
  "description" : "La modalidad de atención FONASA corresponde a la forma en que  una persona afiliada voluntariamente al Fondo Nacional de Salud (FONASA) accede a las prestaciones de salud, permitiéndole contar con los servicios y la protección financiera otorgada por el Seguro Público de Salud",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "MAI",
    "display" : "Modalidad de Atención Institucional",
    "definition" : "El beneficiario/a recibe atención en hospitales y establecimientos de atención primaria perteneciente a la red pública de salud"
  },
  {
    "code" : "MLE",
    "display" : "Modalidad Libre Elección",
    "definition" : "El beneficiario/a accede a prestaciones de salud mediante prestadores privados adscritos a esta modalidad, tanto en atención ambulatoria como hospitalaria"
  }]
}

```
