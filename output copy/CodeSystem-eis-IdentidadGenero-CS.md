# Identidad de Género - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Identidad de Género**

## CodeSystem: Identidad de Género (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-IdentidadGenero-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:IdentidadGeneroCS |

 
De acuerdo con la Ley 21.120, la identidad de género se entiende como la convicción personal e interna de ser hombre, mujer u otra identidad de género, tal como la persona se percibe a sí misma. Esta puede o no corresponder con el sexo y nombre de pila consignadas en la inscripción de nacimiento. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [IdentidadGeneroVS](ValueSet-IdentidadGeneroVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-IdentidadGenero-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-IdentidadGenero-CS",
  "version" : "0.1.1",
  "name" : "IdentidadGeneroCS",
  "title" : "Identidad de Género",
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
  "description" : "De acuerdo con la Ley 21.120, la identidad de género se entiende como la convicción personal e interna de ser hombre, mujer u otra identidad de género, tal como la persona se percibe a sí misma. Esta puede o no corresponder con el sexo y nombre de pila consignadas en la inscripción de nacimiento.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "1",
    "display" : "Masculino",
    "definition" : "Persona de sexo asignado al nacer “Hombre”, que se identifica a sí misma como de género masculino. También se conoce como “cisgénero masculino”.  El término “cisgénero” hace referencia a personas cuyo sexo asignado al nacer corresponde a la identidad de género que asumen de manera autónoma (Comisión Interamericana de Derechos Humanos, 2020)"
  },
  {
    "code" : "2",
    "display" : "Femenina",
    "definition" : "Persona de sexo asignado al nacer “Mujer”, que se identifica a sí misma como de género femenino. También se conoce como “cisgénero femenina”"
  },
  {
    "code" : "4",
    "display" : "Transgénero Masculino",
    "definition" : "Persona de sexo asignado al nacer “Mujer”, que se identifica a sí misma como de género masculino"
  },
  {
    "code" : "5",
    "display" : "Transgénero Femenino",
    "definition" : "Persona de sexo asignado al nacer “Hombre”, que se identifica a sí misma como de género femenina"
  },
  {
    "code" : "6",
    "display" : "No Binario",
    "definition" : "Persona que no se identifica con los géneros convencionales femenina o masculino"
  },
  {
    "code" : "7",
    "display" : "Otro",
    "definition" : "Corresponde a una identidad de género distinta de las categorías previamente descritas"
  },
  {
    "code" : "8",
    "display" : "No Revelado",
    "definition" : "La persona decide no revelar su identidad de género"
  }]
}

```
