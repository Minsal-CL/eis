# Límite Urbano Censal - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Límite Urbano Censal**

## ValueSet: Límite Urbano Censal (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/ValueSet/eis-limite-urbano-censal-vs | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:LimiteUrbanoCensalVS |

 
Corresponde a distinguir entre zonas urbanas y rurales, según la delimitación establecida por el Instituto Nacional de Estadísticas (INE) para fines censales, considerando factores como la densidad poblacional, infraestructura y características del entorno. 

 **References** 

* [Limite urbano censal de la region](StructureDefinition-LimiteUrbano.md)
* [Limite urbano censal de la region](StructureDefinition-LimiteUrbano.md)

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
  "id" : "eis-limite-urbano-censal-vs",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/ValueSet/eis-limite-urbano-censal-vs",
  "version" : "0.1.1",
  "name" : "LimiteUrbanoCensalVS",
  "title" : "Límite Urbano Censal",
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
  "description" : "Corresponde a distinguir entre zonas urbanas y rurales, según la delimitación establecida por el Instituto Nacional de Estadísticas (INE) para fines censales, considerando factores como la densidad poblacional, infraestructura y características del entorno.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-limite-urbano-censal-cs"
    }]
  }
}

```
