# Institución Emisora de Título Profesional y de Especialidad - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Institución Emisora de Título Profesional y de Especialidad**

## ValueSet: Institución Emisora de Título Profesional y de Especialidad (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/ValueSet/eis-InstitucionEmisoradeTituloProfesionalydeEspecialidad-VS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:InstitucionEmisoradeTituloProfesionalydeEspecialidadVS |

 
La institución emisora del título profesional y/o especialidad corresponde al nombre de la institución formadora que otorga el respectivo título o certificación, acreditando que el prestador de salud ha cumplido con todas las exigencias académicas y formativas establecidas en el programa de formación correspondiente. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

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
  "id" : "eis-InstitucionEmisoradeTituloProfesionalydeEspecialidad-VS",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/ValueSet/eis-InstitucionEmisoradeTituloProfesionalydeEspecialidad-VS",
  "version" : "0.1.1",
  "name" : "InstitucionEmisoradeTituloProfesionalydeEspecialidadVS",
  "title" : "Institución Emisora de Título Profesional y de Especialidad",
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
  "description" : "La institución emisora del título profesional y/o especialidad corresponde al nombre de la institución formadora que otorga el respectivo título o certificación, acreditando que el prestador de salud ha cumplido con todas las exigencias académicas y formativas establecidas en el programa de formación correspondiente.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-InstitucionEmisoradeTituloProfesionalydeEspecialidad-CS"
    }]
  }
}

```
