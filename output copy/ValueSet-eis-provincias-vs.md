# Provincias - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Provincias**

## ValueSet: Provincias 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/ValueSet/eis-provincias-vs | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:ProvinciasVS |

 
Provincias 

 **References** 

* [Códigos para Provincias en Chile](StructureDefinition-eis-provincias.md)
* [Códigos para Provincias en Chile](StructureDefinition-eis-provincias.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "eis-provincias-vs",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/ValueSet/eis-provincias-vs",
  "version" : "0.1.1",
  "name" : "ProvinciasVS",
  "title" : "Provincias",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-01",
  "publisher" : "Unidad de Interoperabilidad - MINSAL",
  "contact" : [{
    "name" : "Unidad de Interoperabilidad - MINSAL",
    "telecom" : [{
      "system" : "url",
      "value" : "https://interoperabilidad.minsal.cl"
    }]
  }],
  "description" : "Provincias",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-provincias-cs"
    }]
  }
}

```
