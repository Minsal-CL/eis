# Nivel de Discapacidad - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Nivel de Discapacidad**

## CodeSystem: Nivel de Discapacidad (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-NiveldeDiscapacidad-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:NiveldeDiscapacidadCS |

 
Las personas en situación de discapacidad son aquellas que, en relación con condiciones de salud de carácter físico, psíquico, intelectual, sensorial u otras, y al interactuar con diversas barreras contextuales, actitudinales y ambientales, presentan restricciones en su participación plena y efectiva en la sociedad, en igualdad de condiciones con las demás personas. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NiveldeDiscapacidadVS](ValueSet-eis-NiveldeDiscapacidad-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-NiveldeDiscapacidad-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-NiveldeDiscapacidad-CS",
  "version" : "0.1.1",
  "name" : "NiveldeDiscapacidadCS",
  "title" : "Nivel de Discapacidad",
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
  "description" : "Las personas en situación de discapacidad son aquellas que, en relación con condiciones de salud de carácter físico, psíquico, intelectual, sensorial u otras, y al interactuar con diversas barreras contextuales, actitudinales y ambientales, presentan restricciones en su participación plena y efectiva en la sociedad, en igualdad de condiciones con las demás personas.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "1",
    "display" : "Sin discapacidad"
  },
  {
    "code" : "2",
    "display" : "Discapacidad leve"
  },
  {
    "code" : "3",
    "display" : "Discapacidad moderada"
  },
  {
    "code" : "4",
    "display" : "Discapacidad severa"
  },
  {
    "code" : "5",
    "display" : "Discapacidad profunda"
  }]
}

```
