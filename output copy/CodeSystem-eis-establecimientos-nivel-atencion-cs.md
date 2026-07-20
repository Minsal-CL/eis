# Establecimientos según Nivel de Atención - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Establecimientos según Nivel de Atención**

## CodeSystem: Establecimientos según Nivel de Atención (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-establecimientos-nivel-atencion-cs | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:EstablecimientosNivelAtencionCS |

 
El sistema público de salud se organiza en niveles de atención según la complejidad y cobertura de las prestaciones que entrega: primario, secundario y terciario. El acceso a los niveles secundario y terciario se realiza, en general, mediante referencia desde niveles de menor complejidad. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [EstablecimientosNivelAtencionVS](ValueSet-eis-establecimientos-nivel-atencion-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-establecimientos-nivel-atencion-cs",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-establecimientos-nivel-atencion-cs",
  "version" : "0.1.1",
  "name" : "EstablecimientosNivelAtencionCS",
  "title" : "Establecimientos según Nivel de Atención",
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
  "description" : "El sistema público de salud se organiza en niveles de atención según la complejidad y cobertura de las prestaciones que entrega: primario, secundario y terciario. El acceso a los niveles secundario y terciario se realiza, en general, mediante referencia desde niveles de menor complejidad.",
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
    "display" : "Nivel Primario"
  },
  {
    "code" : "2",
    "display" : "Nivel Secundario"
  },
  {
    "code" : "3",
    "display" : "Nivel Terciario"
  },
  {
    "code" : "95",
    "display" : "No aplica"
  }]
}

```
