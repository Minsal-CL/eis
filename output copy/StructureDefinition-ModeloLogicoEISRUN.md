# Modelo Logico para el tipo de dato RUN - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo Logico para el tipo de dato RUN**

## Logical Model: Modelo Logico para el tipo de dato RUN 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/ModeloLogicoEISRUN | *Version*:0.1.1 |
| Draft as of 2026-04-13 | *Computable Name*:EISLogicoRUN |

 
Modelo Logico para el tipo de dato RUN 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.cl.minsal.eis|current/StructureDefinition/ModeloLogicoEISRUN)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ModeloLogicoEISRUN.csv), [Excel](StructureDefinition-ModeloLogicoEISRUN.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ModeloLogicoEISRUN",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/ModeloLogicoEISRUN",
  "version" : "0.1.1",
  "name" : "EISLogicoRUN",
  "title" : "Modelo Logico para el tipo de dato RUN",
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
  "description" : "Modelo Logico para el tipo de dato RUN",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "eis-mapeo-run",
    "uri" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/deis-identifier",
    "name" : "Mapeo para RUN",
    "comment" : "Mapeo del modelo lógico para RUN al perfil de DEIS Identificador definido por la norma de Chile"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/ModeloLogicoEISRUN",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "ModeloLogicoEISRUN",
      "path" : "ModeloLogicoEISRUN",
      "short" : "Modelo Logico para el tipo de dato RUN",
      "definition" : "Modelo Logico para el tipo de dato RUN"
    },
    {
      "id" : "ModeloLogicoEISRUN.run",
      "path" : "ModeloLogicoEISRUN.run",
      "short" : "El RUN es el n° de identificación que entrega la mayor credibilidad para la individualización inequívoca de las personas y se debe utilizar en todas las personas que lo poseen. En Chile es único, irrepetible e intransferible que posee todo chileno resida o no en Chile.",
      "definition" : "El RUN es el n° de identificación que entrega la mayor credibilidad para la individualización inequívoca de las personas y se debe utilizar en todas las personas que lo poseen. En Chile es único, irrepetible e intransferible que posee todo chileno resida o no en Chile.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "isSummary" : true,
      "mapping" : [{
        "identity" : "eis-mapeo-run",
        "map" : "Identifier.value"
      }]
    },
    {
      "id" : "ModeloLogicoEISRUN.digitoVerificador",
      "path" : "ModeloLogicoEISRUN.digitoVerificador",
      "short" : "Parte de la estructura del RUN y debe permitir valor numérico, incluído el cero y la letra k mayúscula o minúscula.",
      "definition" : "Parte de la estructura del RUN y debe permitir valor numérico, incluído el cero y la letra k mayúscula o minúscula.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "isSummary" : true,
      "mapping" : [{
        "identity" : "eis-mapeo-run",
        "map" : "Identifier.extension[digitoVerificador].valueString"
      }]
    }]
  }
}

```
