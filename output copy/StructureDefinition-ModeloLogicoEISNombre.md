# Modelo Logico para el tipo de dato Nombre - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo Logico para el tipo de dato Nombre**

## Logical Model: Modelo Logico para el tipo de dato Nombre 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/ModeloLogicoEISNombre | *Version*:0.1.1 |
| Draft as of 2026-04-13 | *Computable Name*:EISLogicoNombre |

 
Modelo Logico para el tipo de dato Nombre 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.cl.minsal.eis|current/StructureDefinition/ModeloLogicoEISNombre)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ModeloLogicoEISNombre.csv), [Excel](StructureDefinition-ModeloLogicoEISNombre.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ModeloLogicoEISNombre",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/ModeloLogicoEISNombre",
  "version" : "0.1.1",
  "name" : "EISLogicoNombre",
  "title" : "Modelo Logico para el tipo de dato Nombre",
  "status" : "draft",
  "date" : "2026-04-13T14:38:56-04:00",
  "publisher" : "Unidad de Interoperabilidad - MINSAL",
  "contact" : [{
    "name" : "Unidad de Interoperabilidad - MINSAL",
    "telecom" : [{
      "system" : "url",
      "value" : "https://interoperabilidad.minsal.cl"
    }]
  }],
  "description" : "Modelo Logico para el tipo de dato Nombre",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "eis-mapeo-nombre-oficial",
    "uri" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/eis-nombre-oficial",
    "name" : "Mapeo para nombre oficial",
    "comment" : "Mapeo del modelo lógico para nombre al perfil de nombre oficial definido por la norma de Chile"
  },
  {
    "identity" : "eis-mapeo-nombre-social",
    "uri" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/eis-nombre-social",
    "name" : "Mapeo para nombre social",
    "comment" : "Mapeo del modelo lógico para nombre al perfil de nombre social definido por la norma de Chile"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/ModeloLogicoEISNombre",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "ModeloLogicoEISNombre",
      "path" : "ModeloLogicoEISNombre",
      "short" : "Modelo Logico para el tipo de dato Nombre",
      "definition" : "Modelo Logico para el tipo de dato Nombre"
    },
    {
      "id" : "ModeloLogicoEISNombre.Nombres",
      "path" : "ModeloLogicoEISNombre.Nombres",
      "short" : "Nombres de la persona natural, es la designación que dan los padres o representantes legales al momento de realizar la inscripción de nacimiento en la oficina del SRCeI.",
      "definition" : "Nombres de la persona natural, es la designación que dan los padres o representantes legales al momento de realizar la inscripción de nacimiento en la oficina del SRCeI.",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }],
      "isSummary" : true,
      "mapping" : [{
        "identity" : "eis-mapeo-nombre-oficial",
        "map" : "HumanName.given"
      }]
    },
    {
      "id" : "ModeloLogicoEISNombre.PrimerApellido",
      "path" : "ModeloLogicoEISNombre.PrimerApellido",
      "short" : "El apellido distingue a la persona del resto de los integrantes de la sociedad y el nombre de pila, lo individualiza jurídicamente de los restantes hijos de los mismos padres.",
      "definition" : "El apellido distingue a la persona del resto de los integrantes de la sociedad y el nombre de pila, lo individualiza jurídicamente de los restantes hijos de los mismos padres.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "isSummary" : true,
      "mapping" : [{
        "identity" : "eis-mapeo-nombre-oficial",
        "map" : "HumanName.family"
      }]
    },
    {
      "id" : "ModeloLogicoEISNombre.SegundoApellido",
      "path" : "ModeloLogicoEISNombre.SegundoApellido",
      "short" : "El apellido distingue a la persona del resto de los integrantes de la sociedad y el nombre de pila, lo individualiza jurídicamente de los restantes hijos de los mismos padres.",
      "definition" : "El apellido distingue a la persona del resto de los integrantes de la sociedad y el nombre de pila, lo individualiza jurídicamente de los restantes hijos de los mismos padres.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "isSummary" : true,
      "mapping" : [{
        "identity" : "eis-mapeo-nombre-oficial",
        "map" : "HumanName.family.extension"
      }]
    },
    {
      "id" : "ModeloLogicoEISNombre.NombreSocial",
      "path" : "ModeloLogicoEISNombre.NombreSocial",
      "short" : "Nombre mediante el cual una persona se identifica y es reconocida socialmente, que puede diferir de su nombre legal registrado, especialmente en contextos de identidad de género o uso habitual.",
      "definition" : "Nombre mediante el cual una persona se identifica y es reconocida socialmente, que puede diferir de su nombre legal registrado, especialmente en contextos de identidad de género o uso habitual.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "isSummary" : true,
      "mapping" : [{
        "identity" : "eis-mapeo-nombre-social",
        "map" : "HumanName.given"
      }]
    }]
  }
}

```
