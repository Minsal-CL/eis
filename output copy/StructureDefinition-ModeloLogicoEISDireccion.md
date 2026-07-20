# Modelo Logico para el tipo de dato Direccion - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo Logico para el tipo de dato Direccion**

## Logical Model: Modelo Logico para el tipo de dato Direccion 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/ModeloLogicoEISDireccion | *Version*:0.1.1 |
| Draft as of 2026-04-13 | *Computable Name*:EISLogicoDireccion |

 
Modelo Logico para el tipo de dato Nombre 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.cl.minsal.eis|current/StructureDefinition/ModeloLogicoEISDireccion)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ModeloLogicoEISDireccion.csv), [Excel](StructureDefinition-ModeloLogicoEISDireccion.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ModeloLogicoEISDireccion",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/ModeloLogicoEISDireccion",
  "version" : "0.1.1",
  "name" : "EISLogicoDireccion",
  "title" : "Modelo Logico para el tipo de dato Direccion",
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
    "identity" : "eis-mapeo-direccion",
    "uri" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/eis-direccion",
    "name" : "Mapeo para dirección",
    "comment" : "Mapeo del modelo lógico para dirección al perfil de dirección definido por la norma de Chile"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/ModeloLogicoEISDireccion",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "ModeloLogicoEISDireccion",
      "path" : "ModeloLogicoEISDireccion",
      "short" : "Modelo Logico para el tipo de dato Direccion",
      "definition" : "Modelo Logico para el tipo de dato Nombre"
    },
    {
      "id" : "ModeloLogicoEISDireccion.Region",
      "path" : "ModeloLogicoEISDireccion.Region",
      "short" : "Es la máxima unidad administrativa en que se divide el país. La regionalización que actualmente rige en el país, comenzó a aplicarse en 1974. Actualmente existen 16 regiones",
      "definition" : "Es la máxima unidad administrativa en que se divide el país. La regionalización que actualmente rige en el país, comenzó a aplicarse en 1974. Actualmente existen 16 regiones",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "isSummary" : true,
      "mapping" : [{
        "identity" : "eis-mapeo-direccion",
        "map" : "Address.state.extension"
      }]
    },
    {
      "id" : "ModeloLogicoEISDireccion.Provincia",
      "path" : "ModeloLogicoEISDireccion.Provincia",
      "short" : "Es una subdivisión administrativa menor que la región y que puede abarcar varias comunas",
      "definition" : "Es una subdivisión administrativa menor que la región y que puede abarcar varias comunas",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "isSummary" : true,
      "mapping" : [{
        "identity" : "eis-mapeo-direccion",
        "map" : "Address.district.extension"
      }]
    },
    {
      "id" : "ModeloLogicoEISDireccion.Comuna",
      "path" : "ModeloLogicoEISDireccion.Comuna",
      "short" : "Es una subdivisión administrativa menor que la región que corresponde a una zona urbana, rural o mixta",
      "definition" : "Es una subdivisión administrativa menor que la región que corresponde a una zona urbana, rural o mixta",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "isSummary" : true,
      "mapping" : [{
        "identity" : "eis-mapeo-direccion",
        "map" : "Address.city.extension"
      }]
    },
    {
      "id" : "ModeloLogicoEISDireccion.LimiteUrbanoCensalREVISAR",
      "path" : "ModeloLogicoEISDireccion.LimiteUrbanoCensalREVISAR",
      "short" : "Indica si la dirección se encuentra dentro del área urbana o rural, según la clasificación oficial del Instituto Nacional de Estadísticas (INE) de Chile.",
      "definition" : "Indica si la dirección se encuentra dentro del área urbana o rural, según la clasificación oficial del Instituto Nacional de Estadísticas (INE) de Chile.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "isSummary" : true,
      "mapping" : [{
        "identity" : "eis-mapeo-direccion",
        "map" : "Address.extension"
      }]
    },
    {
      "id" : "ModeloLogicoEISDireccion.TipoDeVia",
      "path" : "ModeloLogicoEISDireccion.TipoDeVia",
      "short" : "Corresponde al tipo o clasificación de calle. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud.",
      "definition" : "Corresponde al tipo o clasificación de calle. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "isSummary" : true,
      "mapping" : [{
        "identity" : "eis-mapeo-direccion",
        "map" : "Address.extension"
      }]
    },
    {
      "id" : "ModeloLogicoEISDireccion.DatoDeLaVia",
      "path" : "ModeloLogicoEISDireccion.DatoDeLaVia",
      "short" : "Corresponde al nombre de la calle, avenida, pasaje, etc. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud.",
      "definition" : "Corresponde al nombre de la calle, avenida, pasaje, etc. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud.",
      "min" : 2,
      "max" : "*",
      "type" : [{
        "code" : "Element"
      }],
      "isSummary" : true
    },
    {
      "id" : "ModeloLogicoEISDireccion.DatoDeLaVia.NombreDeLaVia",
      "path" : "ModeloLogicoEISDireccion.DatoDeLaVia.NombreDeLaVia",
      "short" : "Corresponden a la caracterización de la vía. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud.",
      "definition" : "Corresponden a la caracterización de la vía. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "isSummary" : true,
      "mapping" : [{
        "identity" : "eis-mapeo-direccion",
        "map" : "Address.line[0]"
      }]
    },
    {
      "id" : "ModeloLogicoEISDireccion.DatoDeLaVia.Numero",
      "path" : "ModeloLogicoEISDireccion.DatoDeLaVia.Numero",
      "short" : "Corresponde al número de la dirección. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud.",
      "definition" : "Corresponde al número de la dirección. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "isSummary" : true,
      "mapping" : [{
        "identity" : "eis-mapeo-direccion",
        "map" : "Address.line[1]"
      }]
    },
    {
      "id" : "ModeloLogicoEISDireccion.CoordenadasGeograficas",
      "path" : "ModeloLogicoEISDireccion.CoordenadasGeograficas",
      "short" : "Corresponde a las coordenadas geográficas de la dirección, expresadas en formato de latitud y longitud. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud.",
      "definition" : "Corresponde a las coordenadas geográficas de la dirección, expresadas en formato de latitud y longitud. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "isSummary" : true
    },
    {
      "id" : "ModeloLogicoEISDireccion.CoordenadasGeograficas.latitud",
      "path" : "ModeloLogicoEISDireccion.CoordenadasGeograficas.latitud",
      "short" : "Corresponde a la latitud de la dirección, expresada en formato decimal. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud.",
      "definition" : "Corresponde a la latitud de la dirección, expresada en formato decimal. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "decimal"
      }],
      "isSummary" : true,
      "mapping" : [{
        "identity" : "eis-mapeo-direccion",
        "map" : "Address.extension"
      }]
    },
    {
      "id" : "ModeloLogicoEISDireccion.CoordenadasGeograficas.longitud",
      "path" : "ModeloLogicoEISDireccion.CoordenadasGeograficas.longitud",
      "short" : "Corresponde a la longitud de la dirección, expresada en formato decimal. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud.",
      "definition" : "Corresponde a la longitud de la dirección, expresada en formato decimal. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "decimal"
      }],
      "isSummary" : true,
      "mapping" : [{
        "identity" : "eis-mapeo-direccion",
        "map" : "Address.extension"
      }]
    }]
  }
}

```
