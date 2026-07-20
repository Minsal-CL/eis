# Establecimientos según Nivel de Complejidad - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Establecimientos según Nivel de Complejidad**

## CodeSystem: Establecimientos según Nivel de Complejidad (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-establecimientos-nivel-complejidad-cs | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:EstablecimientosNivelComplejidadCS |

 
El nivel de complejidad de los establecimientos que integran la Red Asistencial del Sistema Nacional de Servicios de Salud se determina conforme a lo establecido en el Reglamento Orgánico de los Servicios de Salud, considerando su infraestructura, capacidad resolutiva y tipo de prestaciones que otorgan. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [EstablecimientosNivelComplejidadVS](ValueSet-eis-establecimientos-nivel-complejidad-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-establecimientos-nivel-complejidad-cs",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-establecimientos-nivel-complejidad-cs",
  "version" : "0.1.1",
  "name" : "EstablecimientosNivelComplejidadCS",
  "title" : "Establecimientos según Nivel de Complejidad",
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
  "description" : "El nivel de complejidad de los establecimientos que integran la Red Asistencial del Sistema Nacional de Servicios de Salud se determina conforme a lo establecido en el Reglamento Orgánico de los Servicios de Salud, considerando su infraestructura, capacidad resolutiva y tipo de prestaciones que otorgan.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "1",
    "display" : "Baja Complejidad",
    "definition" : "Establecimientos que otorgan prestaciones básicas de hospitalización y atención clínica, sin unidades de pacientes críticos ni pabellones quirúrgicos de mayor complejidad, orientados a la resolución de patologías de baja complejidad."
  },
  {
    "code" : "2",
    "display" : "Mediana Complejidad",
    "definition" : "Establecimientos que, sin disponer de unidades de atención de pacientes críticos, cuentan con pabellones de intervención quirúrgica para la realización de cirugías generales y prestaciones clínicas que no requieren la participación de subespecialidades quirúrgicas complejas."
  },
  {
    "code" : "3",
    "display" : "Alta Complejidad",
    "definition" : "Establecimientos que cuentan con unidades destinadas a la atención de pacientes críticos, tales como unidades de cuidados intensivos o intermedios, y que disponen de recursos humanos especializados, equipamiento tecnológico avanzado y capacidad para resolver patologías de alta complejidad clínica y quirúrgica."
  }]
}

```
