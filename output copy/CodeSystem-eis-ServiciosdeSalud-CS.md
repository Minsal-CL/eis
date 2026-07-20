# Servicios de Salud - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Servicios de Salud**

## CodeSystem: Servicios de Salud (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-ServiciosdeSalud-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:ServiciosdeSaludCS |

 
Corresponde a los códigos y valores asociados a los servicios de salud del país, utilizados para la identificación territorial y administrativa de la red asistencial en los sistemas de información en salud. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ServiciosdeSaludVS](ValueSet-eis-ServiciosdeSalud-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-ServiciosdeSalud-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-ServiciosdeSalud-CS",
  "version" : "0.1.1",
  "name" : "ServiciosdeSaludCS",
  "title" : "Servicios de Salud",
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
  "description" : "Corresponde a los códigos y valores asociados a los servicios de salud del país, utilizados para la identificación territorial y administrativa de la red asistencial en los sistemas de información en salud.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 29,
  "concept" : [{
    "code" : "1",
    "display" : "Servicio de Salud Arica"
  },
  {
    "code" : "2",
    "display" : "Servicio de Salud Tarapacá"
  },
  {
    "code" : "3",
    "display" : "Servicio de Salud Antofagasta"
  },
  {
    "code" : "4",
    "display" : "Servicio de Salud Atacama"
  },
  {
    "code" : "5",
    "display" : "Servicio de Salud Coquimbo"
  },
  {
    "code" : "6",
    "display" : "Servicio de Salud Valparaíso San Antonio"
  },
  {
    "code" : "7",
    "display" : "Servicio de Salud Viña del Mar Quillota"
  },
  {
    "code" : "8",
    "display" : "Servicio de Salud Aconcagua"
  },
  {
    "code" : "9",
    "display" : "Servicio de Salud Metropolitano Norte"
  },
  {
    "code" : "10",
    "display" : "Servicio de Salud Metropolitano Occidente"
  },
  {
    "code" : "11",
    "display" : "Servicio de Salud Metropolitano Central"
  },
  {
    "code" : "12",
    "display" : "Servicio de Salud Metropolitano Oriente"
  },
  {
    "code" : "13",
    "display" : "Servicio de Salud Metropolitano Sur"
  },
  {
    "code" : "14",
    "display" : "Servicio de Salud Metropolitano Sur Oriente"
  },
  {
    "code" : "15",
    "display" : "Servicio de Salud Del Libertador B. O’Higgins"
  },
  {
    "code" : "16",
    "display" : "Servicio de Salud Del Maule"
  },
  {
    "code" : "17",
    "display" : "Servicio de Salud Ñuble"
  },
  {
    "code" : "18",
    "display" : "Servicio de Salud Concepción"
  },
  {
    "code" : "19",
    "display" : "Servicio de Salud Talcahuano"
  },
  {
    "code" : "20",
    "display" : "Servicio de Salud Biobío"
  },
  {
    "code" : "21",
    "display" : "Servicio de Salud Araucanía Sur"
  },
  {
    "code" : "22",
    "display" : "Servicio de Salud Los Ríos"
  },
  {
    "code" : "23",
    "display" : "Servicio de Salud Osorno"
  },
  {
    "code" : "24",
    "display" : "Servicio de Salud Del Reloncaví"
  },
  {
    "code" : "25",
    "display" : "Servicio de Salud Aisén"
  },
  {
    "code" : "26",
    "display" : "Servicio de Salud Magallanes"
  },
  {
    "code" : "28",
    "display" : "Servicio de Salud Arauco"
  },
  {
    "code" : "29",
    "display" : "Servicio de Salud Araucanía Norte"
  },
  {
    "code" : "33",
    "display" : "Servicio de Salud Chiloé"
  }]
}

```
