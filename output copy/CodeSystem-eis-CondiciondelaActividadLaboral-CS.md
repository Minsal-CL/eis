# Condición de la Actividad Laboral - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Condición de la Actividad Laboral**

## CodeSystem: Condición de la Actividad Laboral (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-CondiciondelaActividadLaboral-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:CondiciondelaActividadLaboralCS |

 
La condición de la actividad corresponde a la relación que mantiene la persona con el trabajo al momento del registro, y se vincula con su ciclo de vida laboral, permitiendo identificar su situación de actividad económica. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [CondiciondelaActividadLaboralVS](ValueSet-eis-CondiciondelaActividadLaboral-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-CondiciondelaActividadLaboral-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-CondiciondelaActividadLaboral-CS",
  "version" : "0.1.1",
  "name" : "CondiciondelaActividadLaboralCS",
  "title" : "Condición de la Actividad Laboral",
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
  "description" : "La condición de la actividad corresponde a la relación que mantiene la persona con el trabajo al momento del registro, y se vincula con su ciclo de vida laboral, permitiendo identificar su situación de actividad económica. ",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "1",
    "display" : "Inactivo",
    "definition" : "Personas que no participan del mercado laboral, tales como dueña(o) de casa, estudiante, pensionado(a), rentista o persona privada de libertad"
  },
  {
    "code" : "2",
    "display" : "Activo",
    "definition" : "Personas que se encuentran trabajando al momento del registro, independiente del tipo de ocupación que desempeñen (por ejemplo: obrero, operario, vendedor, arquitecto, médico, auxiliar, entre otros)"
  },
  {
    "code" : "3",
    "display" : "Cesante o temporalmente sin trabajo",
    "definition" : "Personas que, habiendo participado previamente del mercado laboral, se encuentran cesantes, o temporalmente sin trabajo al momento del registro"
  },
  {
    "code" : "99",
    "display" : "Desconocido",
    "definition" : "Corresponde a los casos en que no se dispone de información sobre la condición de la actividad de la persona"
  }]
}

```
