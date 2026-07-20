# Inicio - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* **Inicio**

## Inicio

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/ImplementationGuide/hl7.fhir.cl.minsal.eis | *Version*:0.1.1 |
| Draft as of 2024-03 | *Computable Name*:EstandaresdeInformaciondeSalud |

### Alcance

"Estandares de informatica en Salud" busca ser la base terminológica de todas las guías de implementaciones en Chile. Siendo la versión FHIR de la "Norma 820" en su última versión 3.0 del 12-01-2023.

### Dependencias, versiones y propiedad intelectual

#### Dependencias



#### Analisis de versiones cruzadas

This is an R4 IG. None of the features it uses are changed in R4B, so it can be used as is with R4B systems. Packages for both [R4 (hl7.fhir.cl.minsal.eis.r4)](package.r4.tgz) and [R4B (hl7.fhir.cl.minsal.eis.r4b)](package.r4b.tgz) are available.

#### Perfiles globales

*There are no Global profiles defined*

#### Declaracion de propiedad intelectual

No use of external IP



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "hl7.fhir.cl.minsal.eis",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/ImplementationGuide/hl7.fhir.cl.minsal.eis",
  "version" : "0.1.1",
  "name" : "EstandaresdeInformaciondeSalud",
  "title" : "Guía de Estandares de Información de Salud",
  "status" : "draft",
  "date" : "2024-03",
  "publisher" : "Unidad de Interoperabilidad - MINSAL",
  "contact" : [{
    "name" : "Unidad de Interoperabilidad - MINSAL",
    "telecom" : [{
      "system" : "url",
      "value" : "https://interoperabilidad.minsal.cl"
    }]
  }],
  "description" : "Esta Guía de Estandares de Información de Salud desarrolla el Decreto Excento 231 del DEIS que reemplaza la norma técnica 820, y tiene como finalidad determinar compatibilidad de esta con el estándar FHIR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "packageId" : "hl7.fhir.cl.minsal.eis",
  "license" : "CC0-1.0",
  "fhirVersion" : ["4.0.1"],
  "dependsOn" : [{
    "id" : "hl7tx",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on HL7 Terminology"
    }],
    "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
    "packageId" : "hl7.terminology.r4",
    "version" : "7.1.0"
  },
  {
    "id" : "hl7ext",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on the HL7 Extension Pack"
    }],
    "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "packageId" : "hl7.fhir.uv.extensions.r4",
    "version" : "5.2.0"
  }],
  "definition" : {
    "extension" : [{
      "extension" : [{
        "url" : "code",
        "valueString" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2024+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
      "valueCode" : "hl7.fhir.uv.tools.r4#1.1.2"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2024+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    }],
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-comunas-vs"
      },
      "name" : "Comunas",
      "description" : "Comunas",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-comunas-cs"
      },
      "name" : "Comunas",
      "description" : "Comunas",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-CondiciondelaActividadLaboral-VS"
      },
      "name" : "Condición de la Actividad Laboral",
      "description" : "La condición de la actividad corresponde a la relación que mantiene la persona con el trabajo al momento del registro, y se vincula con su ciclo de vida laboral, permitiendo identificar su situación de actividad económica.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-CondiciondelaActividadLaboral-CS"
      },
      "name" : "Condición de la Actividad Laboral",
      "description" : "La condición de la actividad corresponde a la relación que mantiene la persona con el trabajo al momento del registro, y se vincula con su ciclo de vida laboral, permitiendo identificar su situación de actividad económica.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-paises-vs"
      },
      "name" : "Códigos de Países",
      "description" : "Codigos definidos para la identificación de países segun norma ISO3166-N",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/eis-comunas"
      },
      "name" : "Códigos para Comunas en Chile",
      "description" : "Esta extensión que permite codiificar las Comunas en Chile en el campo de Dirección",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/eis-paises"
      },
      "name" : "Códigos para Países",
      "description" : "Esta extensión que permite codificar los Países en el campo de Dirección",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/eis-provincias"
      },
      "name" : "Códigos para Provincias en Chile",
      "description" : "Esta extensión que permite codificar las Provincias en Chile en el campo de Dirección",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/eis-regiones"
      },
      "name" : "Códigos para Regiones en Chile",
      "description" : "Esta extensión que permite codificar las Regiones en Chile en el campo de Dirección",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/eis-tipo-de-via"
      },
      "name" : "Códigos para Tipo de Via",
      "description" : "Esta extensión que permite codificar el tipo de vía en el campo de Dirección",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:complex-type"
      }],
      "reference" : {
        "reference" : "StructureDefinition/deis-identifier"
      },
      "name" : "DEIS Identificador Paciente",
      "description" : "Forma de identificar a un paciente en Chile",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:complex-type"
      }],
      "reference" : {
        "reference" : "StructureDefinition/eis-direccion"
      },
      "name" : "Dirección",
      "description" : "Variable dirección",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-especialidades-farmaceuticas-vs"
      },
      "name" : "Especialidades Farmacéuticas",
      "description" : "Conjunto de códigos y valores asociados a las especialidades y subespecialidades farmacéuticas o químico-farmacéuticas, que permiten identificar y registrar el ámbito específico de desempeño profesional del prestador individual del área farmacéutica.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-especialidades-bioquimicas-vs"
      },
      "name" : "Especialidades y Subespecialidades Bioquímicas",
      "description" : "Corresponde al conjunto de códigos y valores asociados a las especialidades y subespecialidades bioquímicas, que permiten identificar el ámbito específico de desempeño profesional del prestador individual del área de la bioquímica en el sistema de salud.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-especialidades-enfermeria-vs"
      },
      "name" : "Especialidades y Subespecialidades de Enfermería",
      "description" : "Corresponde al conjunto de códigos y valores asociados a las especialidades y subespecialidades de enfermería, que permiten identificar el ámbito específico de desempeño profesional del prestador individual del área de enfermería en el sistema de salud.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-especialidades-enfermeria-cs"
      },
      "name" : "Especialidades y Subespecialidades de Enfermería",
      "description" : "Corresponde al conjunto de códigos y valores asociados a las especialidades y subespecialidades de enfermería, que permiten identificar el ámbito específico de desempeño profesional del prestador individual del área de enfermería en el sistema de salud.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-especialidades-farmaceuticas-cs"
      },
      "name" : "Especialidades y Subespecialidades Farmacéuticas o Químico Farmacéuticas",
      "description" : "Corresponde al conjunto de códigos y valores asociados a las especialidades y subespecialidades farmacéuticas o químico-farmacéuticas, que permiten identificar y registrar el ámbito específico de desempeño profesional del prestador individual del área farmacéutica.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-especialidades-bioquimicas-cs"
      },
      "name" : "Especialidades y Subespecialidades Farmacéuticas o Químico Farmacéuticas",
      "description" : "Corresponde al conjunto de códigos y valores asociados a las especialidades y subespecialidades bioquímicas, que permiten identificar el ámbito específico de desempeño profesional del prestador individual del área de la bioquímica en el sistema de salud.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-EspecialidadesySubespecialidadesMedicas-VS"
      },
      "name" : "Especialidades y Subespecialidades Médicas",
      "description" : "La certificación de especialidades y subespecialidades médicas corresponden al proceso mediante el cual se reconoce oficialmente que un prestador individual de salud posee y domina un conjunto de conocimientos, competencias y experiencias específicas, relevantes para el ejercicio profesional en un ámbito determinado de la atención de salud.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-EspecialidadesySubespecialidadesMedicas-CS"
      },
      "name" : "Especialidades y Subespecialidades Médicas",
      "description" : "La certificación de especialidades y subespecialidades médicas corresponden al proceso mediante el cual se reconoce oficialmente que un prestador individual de salud posee y domina un conjunto de conocimientos, competencias y experiencias específicas, relevantes para el ejercicio profesional en un ámbito determinado de la atención de salud.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-especialidades-odontologicas-vs"
      },
      "name" : "Especialidades y Subespecialidades Odontológicas",
      "description" : "La certificación de especialidades y subespecialidades odontológicas corresponde al proceso mediante el cual se reconoce oficialmente que un prestador individual del área odontológica posee los conocimientos, competencias y experiencias específicas requeridas para el ejercicio profesional en un ámbito determinado de la atención odontológica.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-especialidades-odontologicas-cs"
      },
      "name" : "Especialidades y Subespecialidades Odontológicas",
      "description" : "La certificación de especialidades y subespecialidades odontológicas corresponde al proceso mediante el cual se reconoce oficialmente que un prestador individual del área odontológica posee los conocimientos, competencias y experiencias específicas requeridas para el ejercicio profesional en un ámbito determinado de la atención odontológica.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-establecimientos-privados-vs"
      },
      "name" : "Establecimientos Privados",
      "description" : "Los establecimientos privados de salud corresponden a entidades asistenciales autorizadas que otorgan prestaciones de promoción, prevención, diagnóstico, tratamiento, recuperación y rehabilitación de la salud, en modalidad ambulatoria y/o con internación, conforme a la normativa sanitaria vigente.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-establecimientos-privados-cs"
      },
      "name" : "Establecimientos Privados",
      "description" : "Los establecimientos privados de salud corresponden a entidades asistenciales autorizadas que otorgan prestaciones de promoción, prevención, diagnóstico, tratamiento, recuperación y rehabilitación de la salud, en modalidad ambulatoria y/o con internación, conforme a la normativa sanitaria vigente.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-establecimientos-nivel-primario-vs"
      },
      "name" : "Establecimientos Públicos de Nivel Primario",
      "description" : "Los establecimientos públicos de atención primaria corresponden a aquellos a través de los cuales se otorgan acciones de promoción, prevención, tratamiento y rehabilitación, constituyendo el primer nivel de atención del sistema público de salud.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-establecimientos-nivel-primario-cs"
      },
      "name" : "Establecimientos Públicos de Nivel Primario",
      "description" : "Los establecimientos públicos de atención primaria corresponden a aquellos a través de los cuales se otorgan acciones de promoción, prevención, tratamiento y rehabilitación, constituyendo el primer nivel de atención del sistema público de salud.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-establecimientos-nivel-secundario-vs"
      },
      "name" : "Establecimientos Públicos de Nivel Secundario",
      "description" : "Los centros de especialidad son establecimientos públicos de atención ambulatoria que otorgan prestaciones diagnósticas y/o terapéuticas asociadas a una o más especialidades, y cuentan con personería jurídica y un director médico responsable legalmente registrado.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-establecimientos-nivel-secundario-cs"
      },
      "name" : "Establecimientos Públicos de Nivel Secundario",
      "description" : "Los centros de especialidad son establecimientos públicos de atención ambulatoria que otorgan prestaciones diagnósticas y/o terapéuticas asociadas a una o más especialidades, y cuentan con personería jurídica y un director médico responsable legalmente registrado.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-establecimientos-nivel-terciario-vs"
      },
      "name" : "Establecimientos Públicos de Nivel Terciario",
      "description" : "Los establecimientos públicos de nivel terciario corresponden a hospitales e institutos que otorgan atención de alta complejidad, ejecutando acciones de recuperación y rehabilitación de personas enfermas. Este nivel se asocia a la atención cerrada o con internación.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-establecimientos-nivel-terciario-cs"
      },
      "name" : "Establecimientos Públicos de Nivel Terciario",
      "description" : "Los establecimientos públicos de nivel terciario corresponden a hospitales e institutos que otorgan atención de alta complejidad, ejecutando acciones de recuperación y rehabilitación de personas enfermas. Este nivel se asocia a la atención cerrada o con internación.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-establecimientos-nivel-atencion-vs"
      },
      "name" : "Establecimientos según Nivel de Atención",
      "description" : "El sistema público de salud se organiza en niveles de atención según la complejidad y cobertura de las prestaciones que entrega: primario, secundario y terciario. El acceso a los niveles secundario y terciario se realiza, en general, mediante referencia desde niveles de menor complejidad.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-establecimientos-nivel-atencion-cs"
      },
      "name" : "Establecimientos según Nivel de Atención",
      "description" : "El sistema público de salud se organiza en niveles de atención según la complejidad y cobertura de las prestaciones que entrega: primario, secundario y terciario. El acceso a los niveles secundario y terciario se realiza, en general, mediante referencia desde niveles de menor complejidad.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-establecimientos-nivel-complejidad-cs"
      },
      "name" : "Establecimientos según Nivel de Complejidad",
      "description" : "El nivel de complejidad de los establecimientos que integran la Red Asistencial del Sistema Nacional de Servicios de Salud se determina conforme a lo establecido en el Reglamento Orgánico de los Servicios de Salud, considerando su infraestructura, capacidad resolutiva y tipo de prestaciones que otorgan.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-establecimientos-nivel-complejidad-vs"
      },
      "name" : "Establecimientos según Nivel de Complejidad ",
      "description" : "El nivel de complejidad de los establecimientos que integran la Red Asistencial del Sistema Nacional de Servicios de Salud se determina conforme a lo establecido en el Reglamento Orgánico de los Servicios de Salud, considerando su infraestructura, capacidad resolutiva y tipo de prestaciones que otorgan.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-establecimientos-tipo-atencion-vs"
      },
      "name" : "Establecimientos según Tipo de Atención",
      "description" : "De acuerdo con tipo de atención otorgada, los prestadores de salud pueden clasificarse en prestadores institucionales de atención abierta (ambulatoria) o prestadores institucionales de atención cerrada (hospitalaria).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-establecimientos-tipo-atencion-cs"
      },
      "name" : "Establecimientos según Tipo de Atención",
      "description" : "De acuerdo con tipo de atención otorgada, los prestadores de salud pueden clasificarse en prestadores institucionales de atención abierta (ambulatoria) o prestadores institucionales de atención cerrada (hospitalaria).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-EstadoCivil-VS"
      },
      "name" : "Estado Civil",
      "description" : "El estado civil es la situación de un individuo jurídica de una persona dentro de la sociedad, determinada principalmente por sus relaciones de familia, que la habilita para ejercer determinados derechos y contraer obligaciones de carácter civil.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-EstadoCivil-CS"
      },
      "name" : "Estado Civil",
      "description" : "El estado civil es la situación de un individuo jurídica de una persona dentro de la sociedad, determinada principalmente por sus relaciones de familia, que la habilita para ejercer determinados derechos y contraer obligaciones de carácter civil.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-GES-VS"
      },
      "name" : "GES (Garantías Explícitas en Salud)",
      "description" : "El GES (Garantías Explícitas en Salud), anteriormente conocido como AUGE, es un sistema legal de salud en Chile para afiliados a Fonasa e Isapres. Garantiza cobertura para 87 problemas de salud específicos, asegurando acceso, calidad, oportunidad y protección financiera (copagos limitados). Se aplica a través de redes de prestadores acreditados.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-GES-CS"
      },
      "name" : "GES (Garantías Explícitas en Salud)",
      "description" : "El GES (Garantías Explícitas en Salud), anteriormente conocido como AUGE, es un sistema legal de salud en Chile para afiliados a Fonasa e Isapres. Garantiza cobertura para 87 problemas de salud específicos, asegurando acceso, calidad, oportunidad y protección financiera (copagos limitados). Se aplica a través de redes de prestadores acreditados.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-GruposdeOcupaciones-VS"
      },
      "name" : "Grupos de Ocupaciones",
      "description" : "La ocupación corresponde al conjunto de tareas y funciones asociadas al empleo que la persona desempeña o ha desempeñado. Una persona puede estar vinculada a una ocupación a través de su empleo principal, un empleo secundario o un empleo desempeñado anteriormente.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-GruposdeOcupaciones-CS"
      },
      "name" : "Grupos de Ocupaciones",
      "description" : "La ocupación corresponde al conjunto de tareas y funciones asociadas al empleo que la persona desempeña o ha desempeñado. Una persona puede estar vinculada a una ocupación a través de su empleo principal, un empleo secundario o un empleo desempeñado anteriormente.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/IdentidadGeneroVS"
      },
      "name" : "Identidad de Género",
      "description" : "De acuerdo con la Ley 21.120, la identidad de género se entiende como la convicción personal e interna de ser hombre, mujer u otra identidad de género, tal como la persona se percibe a sí misma. Esta puede o no corresponder con el sexo y nombre de pila consignadas en la inscripción de nacimiento.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-IdentidadGenero-CS"
      },
      "name" : "Identidad de Género",
      "description" : "De acuerdo con la Ley 21.120, la identidad de género se entiende como la convicción personal e interna de ser hombre, mujer u otra identidad de género, tal como la persona se percibe a sí misma. Esta puede o no corresponder con el sexo y nombre de pila consignadas en la inscripción de nacimiento.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-InstitucionEmisoradeTituloProfesionalydeEspecialidad-VS"
      },
      "name" : "Institución Emisora de Título Profesional y de Especialidad",
      "description" : "La institución emisora del título profesional y/o especialidad corresponde al nombre de la institución formadora que otorga el respectivo título o certificación, acreditando que el prestador de salud ha cumplido con todas las exigencias académicas y formativas establecidas en el programa de formación correspondiente.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-InstitucionEmisoradeTituloProfesionalydeEspecialidad-CS"
      },
      "name" : "Institución Emisora de Título Profesional y de Especialidad",
      "description" : "La institución emisora del título profesional y/o especialidad corresponde al nombre de la institución formadora que otorga el respectivo título o certificación, acreditando que el prestador de salud ha cumplido con todas las exigencias académicas y formativas establecidas en el programa de formación correspondiente.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/LimiteUrbano"
      },
      "name" : "Limite urbano censal de la region",
      "description" : "Limite urbano censal de la region",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-limite-urbano-censal-vs"
      },
      "name" : "Límite Urbano Censal",
      "description" : "Corresponde a distinguir entre zonas urbanas y rurales, según la delimitación establecida por el Instituto Nacional de Estadísticas (INE) para fines censales, considerando factores como la densidad poblacional, infraestructura y características del entorno.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-limite-urbano-censal-cs"
      },
      "name" : "Límite Urbano Censal",
      "description" : "Corresponde a distinguir entre zonas urbanas y rurales, según la delimitación establecida por el Instituto Nacional de Estadísticas (INE) para fines censales, considerando factores como la densidad poblacional, infraestructura y características del entorno.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-ModalidaddeAtencionFONASA-VS"
      },
      "name" : "Modalidad de Atención FONASA",
      "description" : "La modalidad de atención FONASA corresponde a la forma en que  una persona afiliada voluntariamente al Fondo Nacional de Salud (FONASA) accede a las prestaciones de salud, permitiéndole contar con los servicios y la protección financiera otorgada por el Seguro Público de Salud",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-ModalidaddeAtencionFONASA-CS"
      },
      "name" : "Modalidad de Atención FONASA",
      "description" : "La modalidad de atención FONASA corresponde a la forma en que  una persona afiliada voluntariamente al Fondo Nacional de Salud (FONASA) accede a las prestaciones de salud, permitiéndole contar con los servicios y la protección financiera otorgada por el Seguro Público de Salud",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      }],
      "reference" : {
        "reference" : "StructureDefinition/ModeloLogicoEISDireccion"
      },
      "name" : "Modelo Logico para el tipo de dato Direccion",
      "description" : "Modelo Logico para el tipo de dato Nombre",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      }],
      "reference" : {
        "reference" : "StructureDefinition/ModeloLogicoEISNombre"
      },
      "name" : "Modelo Logico para el tipo de dato Nombre",
      "description" : "Modelo Logico para el tipo de dato Nombre",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      }],
      "reference" : {
        "reference" : "StructureDefinition/ModeloLogicoEISRUN"
      },
      "name" : "Modelo Logico para el tipo de dato RUN",
      "description" : "Modelo Logico para el tipo de dato RUN",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-NiveldeDiscapacidad-VS"
      },
      "name" : "Nivel de Discapacidad",
      "description" : "Las personas en situación de discapacidad son aquellas que, en relación con condiciones de salud de carácter físico, psíquico, intelectual, sensorial u otras, y al interactuar con diversas barreras contextuales, actitudinales y ambientales, presentan restricciones en su participación plena y efectiva en la sociedad, en igualdad de condiciones con las demás personas.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-NiveldeDiscapacidad-CS"
      },
      "name" : "Nivel de Discapacidad",
      "description" : "Las personas en situación de discapacidad son aquellas que, en relación con condiciones de salud de carácter físico, psíquico, intelectual, sensorial u otras, y al interactuar con diversas barreras contextuales, actitudinales y ambientales, presentan restricciones en su participación plena y efectiva en la sociedad, en igualdad de condiciones con las demás personas.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-NiveldeInstruccion-CS"
      },
      "name" : "Nivel de Instrucción",
      "description" : "Código del último nivel aprobado",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:complex-type"
      }],
      "reference" : {
        "reference" : "StructureDefinition/eis-nombre-oficial"
      },
      "name" : "Nombre Oficial",
      "description" : "Tipo relacionado con el formato en que se define un nombre oficial según Deis. Se recomienda agregar use para la definición del tipo de nombre",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:complex-type"
      }],
      "reference" : {
        "reference" : "StructureDefinition/eis-nombre-social"
      },
      "name" : "Nombre Social",
      "description" : "Tipo relacionado con el formato en que se define un nombre social según Deis. Se recomienda agregar use para la definición del tipo de nombre",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-OcupacionesDesagregadas-VS"
      },
      "name" : "Ocupaciones Desagregadas",
      "description" : "Código asociados a el detalle de las ocupaciones de un paciente",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-OcupacionesDesagregadas-CS"
      },
      "name" : "Ocupaciones Desagregadas",
      "description" : "Código asociados a el detalle de las ocupaciones de un paciente",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-OrigendeDiscapacidad-VS"
      },
      "name" : "Origen de Discapacidad",
      "description" : "El origen de la discapacidad corresponde al evento, condición o circunstancia a partir de la cual se genera una situación de discapacidad en la persona, considerando la interacción entre sus condiciones de salud y las barreras contextuales, actitudinales y ambientales.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-OrigendeDiscapacidad-CS"
      },
      "name" : "Origen de Discapacidad",
      "description" : "El origen de la discapacidad corresponde al evento, condición o circunstancia a partir de la cual se genera una situación de discapacidad en la persona, considerando la interacción entre sus condiciones de salud y las barreras contextuales, actitudinales y ambientales.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-PrevisiondeSalud-VS"
      },
      "name" : "Previsión de Salud",
      "description" : "La previsión corresponde a la variable que identifica el sistema de aseguramiento de salud vigente al que se encuentra adscrita la persona, el cual define la cobertura para acciones de promoción, prevención, tratamiento y control de las enfermedades.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-PrevisiondeSalud-CS"
      },
      "name" : "Previsión de Salud",
      "description" : "La previsión corresponde a la variable que identifica el sistema de aseguramiento de salud vigente al que se encuentra adscrita la persona, el cual define la cobertura para acciones de promoción, prevención, tratamiento y control de las enfermedades.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-provincias-vs"
      },
      "name" : "Provincias",
      "description" : "Provincias",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-provincias-cs"
      },
      "name" : "Provincias",
      "description" : "Provincias",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-PuebloAfrodescendienteChileno-VS"
      },
      "name" : "Pueblo Afrodescendiente Chileno",
      "description" : "Se entiende por pueblo afrodescendiente chileno al grupo humano que, teniendo nacionalidad chilena conforme a la Constitución Política de la República, comparte una historia, cultura, tradiciones y costumbres comunes, unidas por la conciencia de identidad y reconocimiento colectivo.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-PuebloAfrodescendienteChileno-CS"
      },
      "name" : "Pueblo Afrodescendiente Chileno",
      "description" : "Se entiende por pueblo afrodescendiente chileno al grupo humano que, teniendo nacionalidad chilena conforme a la Constitución Política de la República, comparte una historia, cultura, tradiciones y costumbres comunes, unidas por la conciencia de identidad y reconocimiento colectivo.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-PueblosOriginarios-VS"
      },
      "name" : "Pueblos Indígenas u Originarios",
      "description" : "Los Pueblos Indígenas u Originarios en Chile corresponden a los descendientes de agrupaciones humanas que habitaban el territorio nacional en tiempos precolombinos, y que conservan manifestaciones culturales, sociales y étnicas propias, o parte de ellas, teniendo para estos pueblos la tierra un rol fundamental en su existencia y desarrollo cultural.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-PueblosOriginarios-CS"
      },
      "name" : "Pueblos Indígenas u Originarios",
      "description" : "Los Pueblos Indígenas u Originarios en Chile corresponden a los descendientes de agrupaciones humanas que habitaban el territorio nacional en tiempos precolombinos, y que conservan manifestaciones culturales, sociales y étnicas propias, o parte de ellas, teniendo para estos pueblos la tierra un rol fundamental en su existencia y desarrollo cultural.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-regiones-vs"
      },
      "name" : "Regiones",
      "description" : "Regiones",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-regiones-cs"
      },
      "name" : "Regiones",
      "description" : "Regiones",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-Religion-VS"
      },
      "name" : "Religiones & Cultos",
      "description" : "La religión o credo corresponde a un sistema de creencias y prácticas, de carácter individual o colectivo, relacionadas con lo que la persona considera sagrado o divino, y que se vinculan a su dimensión espiritual, existencial y cultural.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-Religion-CS"
      },
      "name" : "Religiones & Cultos",
      "description" : "La religión o credo corresponde a un sistema de creencias y prácticas, de carácter individual o colectivo, relacionadas con lo que la persona considera sagrado o divino, y que se vinculan a su dimensión espiritual, existencial y cultural.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/SegundoApellido"
      },
      "name" : "Segundo Apellido",
      "description" : "Segundo Apellido",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-SEREMI-VS"
      },
      "name" : "SEREMI",
      "description" : "Corresponde a los códigos y valores asociados a cada Secretaría Regional Ministerial (SEREMI), utilizados en los sistemas de información en salud. La codificación de la SEREMI es coincidente con el código de la región, el cual prevalece para efectos de registro e interoperabilidad.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-SEREMI-CS"
      },
      "name" : "SEREMI",
      "description" : "Corresponde a los códigos y valores asociados a cada Secretaría Regional Ministerial (SEREMI), utilizados en los sistemas de información en salud. La codificación de la SEREMI es coincidente con el código de la región, el cual prevalece para efectos de registro e interoperabilidad.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-ServiciosdeSalud-VS"
      },
      "name" : "Servicios de Salud",
      "description" : "Corresponde a los códigos y valores asociados a los servicios de salud del país, utilizados para la identificación territorial y administrativa de la red asistencial en los sistemas de información en salud.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-ServiciosdeSalud-CS"
      },
      "name" : "Servicios de Salud",
      "description" : "Corresponde a los códigos y valores asociados a los servicios de salud del país, utilizados para la identificación territorial y administrativa de la red asistencial en los sistemas de información en salud.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/SexoBiologicoVS"
      },
      "name" : "Sexo Biológico",
      "description" : "El sexo biológico corresponde a la determinación realizada mediante la aplicación de criterios biológicos y anatómicos, utilizados para clasificar a las personas como hombre o mujer al momento del nacimiento.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-SexoBiologico-CS"
      },
      "name" : "Sexo Biológico",
      "description" : "El sexo biológico corresponde a la determinación realizada mediante la aplicación de criterios biológicos y anatómicos, utilizados para clasificar a las personas como hombre o mujer al momento del nacimiento.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-tipo-establecimiento-publicos-vs"
      },
      "name" : "Tipo de Establecimientos Públicos",
      "description" : "Los establecimientos públicos de salud son estructuras organizadas que otorgan acciones de promoción, protección, recuperación y rehabilitación de la salud, de forma presencial o remota, y que cuentan con autorización sanitaria de la SEREMI de salud y acreditación de calidad de la Superintendencia de Salud.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-tipo-establecimiento-publicos-cs"
      },
      "name" : "Tipo de Establecimientos Públicos",
      "description" : "Los establecimientos públicos de salud son estructuras organizadas que otorgan acciones de promoción, protección, recuperación y rehabilitación de la salud, de forma presencial o remota, y que cuentan con autorización sanitaria de la SEREMI de salud y acreditación de calidad de la Superintendencia de Salud.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-TipodeIdentificador-VS"
      },
      "name" : "Tipo de Identificador",
      "description" : "Define el tipo de documento de identificación del usuario, paciente o prestador de salud individual",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-TipodeIdentificador-CS"
      },
      "name" : "Tipo de Identificador",
      "description" : "Define el tipo de documento de identificación del usuario, paciente o prestador de salud individual",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-TipodeSistemadeSalud-VS"
      },
      "name" : "Tipo de Sistema de Salud",
      "description" : "Identifica el sistema de aseguramiento de salud al cual se encuentra adscrita la persona, ya sea FONASA, ISAPRE o regímenes institucionales como Capredena o Dipreca. Este dato permite determinar copagos, beneficios y las rutas de derivación dentro de la red asistencial.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-TipodeSistemadeSalud-CS"
      },
      "name" : "Tipo de Sistema de Salud",
      "description" : "Identifica el sistema de aseguramiento de salud al cual se encuentra adscrita la persona, ya sea FONASA, ISAPRE o regímenes institucionales como Capredena o Dipreca. Este dato permite determinar copagos, beneficios y las rutas de derivación dentro de la red asistencial.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-tipo-via-vs"
      },
      "name" : "Tipo de Vía",
      "description" : "Corresponde al tipo o clasificación de calle.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-tipo-via-cs"
      },
      "name" : "Tipo de Vía",
      "description" : "Corresponde al tipo o clasificación de calle.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-TramosFONASA-VS"
      },
      "name" : "Tramos FONASA",
      "description" : "Los tramos FONASA corresponden a la clasificación que realiza el Fondo Nacional de Salud (FONASA) en función del nivel de ingreso mensual que percibe la persona, la cual determina el acceso a beneficios, copagos y modalidades de atención dentro del Seguro Público de Salud.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-TramosFONASA-CS"
      },
      "name" : "Tramos FONASA",
      "description" : "Los tramos FONASA corresponden a la clasificación que realiza el Fondo Nacional de Salud (FONASA) en función del nivel de ingreso mensual que percibe la persona, la cual determina el acceso a beneficios, copagos y modalidades de atención dentro del Seguro Público de Salud.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-TituloProfesional-VS"
      },
      "name" : "Título Profesional",
      "description" : "El título profesional corresponde al documento oficial que acredita que una persona ha completado un programa formal de estudios y ha aprobado las evaluaciones, pruebas o exámenes requeridos para el ejercicio de una determinada profesión, certificando las competencias generales, científicas y técnicas necesarias para su adecuado desempeño profesional.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-TituloProfesional-CS"
      },
      "name" : "Título Profesional",
      "description" : "El título profesional corresponde al documento oficial que acredita que una persona ha completado un programa formal de estudios y ha aprobado las evaluaciones, pruebas o exámenes requeridos para el ejercicio de una determinada profesión, certificando las competencias generales, científicas y técnicas necesarias para su adecuado desempeño profesional.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/eis-TituloProfesionalSCT-VS"
      },
      "name" : "Título Profesional SCT",
      "description" : "El título profesional corresponde al documento oficial que acredita que una persona ha completado un programa formal de estudios y ha aprobado las evaluaciones, pruebas o exámenes requeridos para el ejercicio de una determinada profesión, certificando las competencias generales, científicas y técnicas necesarias para su adecuado desempeño profesional.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-TituloProfesionalSCT-CS"
      },
      "name" : "Título Profesional SCT",
      "description" : "El título profesional corresponde al documento oficial que acredita que una persona ha completado un programa formal de estudios y ha aprobado las evaluaciones, pruebas o exámenes requeridos para el ejercicio de una determinada profesión, certificando las competencias generales, científicas y técnicas necesarias para su adecuado desempeño profesional.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/eis-NiveldeInstruccion-CS"
      },
      "name" : "Ultimo nivel aprobado",
      "description" : "Código del último nivel aprobado",
      "exampleBoolean" : false
    }],
    "page" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
        "valueUrl" : "toc.html"
      }],
      "nameUrl" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "index.html"
        }],
        "nameUrl" : "index.html",
        "title" : "Inicio",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "changes.html"
        }],
        "nameUrl" : "changes.html",
        "title" : "Historial de Cambios",
        "generation" : "markdown"
      }]
    },
    "parameter" : [{
      "code" : "path-resource",
      "value" : "input/capabilities"
    },
    {
      "code" : "path-resource",
      "value" : "input/examples"
    },
    {
      "code" : "path-resource",
      "value" : "input/extensions"
    },
    {
      "code" : "path-resource",
      "value" : "input/models"
    },
    {
      "code" : "path-resource",
      "value" : "input/operations"
    },
    {
      "code" : "path-resource",
      "value" : "input/profiles"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources"
    },
    {
      "code" : "path-resource",
      "value" : "input/vocabulary"
    },
    {
      "code" : "path-resource",
      "value" : "input/maps"
    },
    {
      "code" : "path-resource",
      "value" : "input/testing"
    },
    {
      "code" : "path-resource",
      "value" : "input/history"
    },
    {
      "code" : "path-resource",
      "value" : "fsh-generated/resources"
    },
    {
      "code" : "path-pages",
      "value" : "template/config"
    },
    {
      "code" : "path-pages",
      "value" : "input/images"
    },
    {
      "code" : "path-tx-cache",
      "value" : "input-cache/txcache"
    }]
  }
}

```
