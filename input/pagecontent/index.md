### Introducción

La **Guía de Estándares de Información de Salud (EIS)** es la representación en HL7 FHIR® R4 de la
**Norma General Técnica N° 231, "Estándares de Información de Salud" versión 4.0.0**, aprobada por el
**Decreto Exento N° 74 del 20 de noviembre de 2026** de la Subsecretaría de Salud Pública del Ministerio de Salud de Chile.
Ese decreto deja sin efecto el Decreto Exento N° 9 de 2023, que aprobaba la versión 3.0.0 de la norma.

La Norma Técnica EIS establece el marco normativo de los **elementos de datos** y de sus **estándares semánticos**
para los sistemas de información del sector salud chileno. Su objetivo es garantizar la interoperabilidad y el
intercambio de datos de manera coherente y sin ambigüedad. Esta guía traduce esos elementos a artefactos FHIR
(CodeSystem, ValueSet, perfiles, extensiones y modelos lógicos), para que otras guías de implementación nacionales
y los sistemas de información puedan reutilizarlos.

La propia norma (sección XII.A) indica que sus tablas y codificaciones se representan en esta guía,
desarrollada por el Departamento de Tecnologías de la Información y Comunicaciones (TIC) del Ministerio de Salud.

### Alcance

La Norma Técnica N° 231 es de **aplicación obligatoria para todos los establecimientos e instituciones de salud
del país, tanto del sector público como del privado**. Está dirigida a desarrolladores e implementadores de sistemas
de información clínicos y administrativos, y a usuarios de datos.

Esta guía cubre:

* Los **conjuntos de datos para la caracterización de usuarios** del sistema de salud (datos básicos, identificación,
  sociodemográficos, situación de la persona, contactabilidad, nivel de instrucción y condición laboral).
* Los **conjuntos de datos para la caracterización del sistema de salud** y de los prestadores individuales e institucionales.
* Los **datos del proceso asistencial** (consulta clínica y conjuntos de referencia SNOMED CT).
* Los **datos de ubicación y dirección** (información geoespacial).
* Las **listas de códigos y valores** (anexos CSV de la norma), publicadas como CodeSystem y ValueSet.

La guía describe además los estándares semánticos (CIE-10, CIE-11, CIE-O, SNOMED CT, LOINC), de trazabilidad logística (GS1)
y geoespaciales (IDE Chile, SIRGAS-Chile, WGS84) que la norma incorpora.

### Cómo usar esta guía

| Página | Contenido |
|---|---|
| [Marco normativo](marco-normativo.html) | Decreto Exento N° 74/2026, fundamento legal, historial de versiones y cambios de la versión 4.0.0 |
| [Modelo de información](modelo-informacion.html) | Cómo se leen las clases, elementos y atributos de datos de la norma |
| [Conjuntos de datos](conjuntos-datos.html) | Todas las clases de datos de la norma, con sus elementos y el ValueSet FHIR de cada uno |
| [Casos de uso](casos-uso.html) | Usos de los conjuntos de datos descritos en la norma |
| [Terminologías](terminologias.html) | Anexos CSV de la norma y su correspondencia con CodeSystem y ValueSet; estándares semánticos |
| [Estándares complementarios](estandares-complementarios.html) | Trazabilidad logística GS1 e información geoespacial |
| [Artefactos](artifacts.html) | Índice de todos los recursos FHIR publicados en la guía |

### Fuente oficial y solicitudes de cambio

* El texto oficial de la norma y las listas de códigos en formato CSV se publican en
  [https://deis.minsal.cl/centrofic/#documentacion](https://deis.minsal.cl/centrofic/#documentacion).
  Los cambios publicados en el sitio web del DEIS tienen carácter oficial y vinculante.
* Antes de planificar, diseñar o desarrollar un sistema de información, las instituciones deben verificar si los
  elementos de datos que necesitan ya están definidos en la norma. Si no lo están, deben solicitar su incorporación a la
  Oficina de Estándares del DEIS en [estandaresdeis@minsal.cl](mailto:estandaresdeis@minsal.cl).

Las fuentes de esta guía son el Decreto Exento N° 74 de 2026, la Norma Técnica N° 231 v4.0.0 y los archivos CSV de listas de códigos de esa versión.

### Dependencias, versiones y propiedad intelectual

#### Dependencias

{% include dependency-table.xhtml %}

#### Análisis de versiones cruzadas

{% include cross-version-analysis.xhtml %}

#### Perfiles globales

{% include globals-table.xhtml %}

#### Declaración de propiedad intelectual

{% include ip-statements.xhtml %}

<!--{% include table-extensions.xhtml %}-->
