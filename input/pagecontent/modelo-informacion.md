### Organización de la norma

La Norma Técnica EIS organiza los conjuntos de datos de salud en **clases** y **elementos de datos**.
Las clases agrupan elementos relacionados conceptualmente; los elementos son las unidades mínimas de dato con definición propia.

| Componente | Contenido |
|---|---|
| **Clase de datos** | Nombre del grupo lógico de información que reúne elementos de datos relacionados entre sí. |
| **Definición** | Describe el alcance, contenido y propósito general de la clase de datos. Permite comprender qué información agrupa y para qué se utiliza. |
| **Elementos de datos** | Especifica los elementos constitutivos de cada clase de datos, el alcance de cada elemento y sus reglas de uso. |
{:.grid}

### Atributos de un elemento de datos

Cada elemento de datos se describe con cinco atributos:

| Atributo | Descripción |
|---|---|
| **&lt;1&gt; Elemento** | Nombre estandarizado del elemento de datos. |
| **&lt;2&gt; Tipo de dato** | Tipo de dato según HL7 FHIR®. Puede contener indentaciones que representan los subelementos o códigos requeridos para cada elemento (por ejemplo: Tipo de Identificador → RUN → Dígito Verificador). |
| **&lt;3&gt; Exigencia** | Indica si el elemento es **Obligatorio** u **Opcional** en el registro clínico o administrativo, siguiendo la semántica de las guías de implementación HL7 FHIR®. |
| **&lt;4&gt; Ocurrencia** | Indica cuántas veces puede registrarse el elemento en un mismo registro clínico o administrativo: **Única** (un solo valor) o **Múltiple** (más de un valor), siguiendo la semántica de las guías de implementación HL7 FHIR®. |
| **&lt;5&gt; Formato** | Indica el patrón, estructura o regla de representación que debe cumplir el valor registrado, cuando corresponda. |
{:.grid}

### Tipos de dato

| Tipo de dato | Definición |
|---|---|
| **Cadena** | Texto compuesto por caracteres alfabéticos, numéricos, alfanuméricos o especiales, según corresponda. |
| **Código** | Valor seleccionado de una lista controlada o sistema de códigos. Los conjuntos de valores se encuentran en la sección "Anexos". |
| **Concepto codificable** | Elemento que posee una codificación en uno o más sistemas de códigos (p. ej., SNOMED CT y CIE-10) y puede ser mapeado entre ellos. |
| **Fecha** | Valor que representa una fecha calendario. |
| **Numérico** | Valor expresado como número entero o decimal. |
| **Grupo** | Permite organizar elementos relacionados entre sí dentro de una misma unidad lógica, posibilitando la repetición del conjunto completo cuando corresponda. Al ser un agrupador, no tiene un formato establecido en el modelo. |
{:.grid}

### Listas de códigos

Debido a su extensión, las listas de códigos y valores asociadas a los elementos de datos están disponibles en formato CSV en
[https://deis.minsal.cl/centrofic/#documentacion](https://deis.minsal.cl/centrofic/#documentacion).
Cada elemento de tipo Código cuenta con su archivo correspondiente en la sección "Anexos" de la norma.

En esta guía, cada archivo CSV de la versión 4.0.0 se publica como un **CodeSystem** con sus códigos y valores, y un **ValueSet**
que incluye esos códigos. La correspondencia entre elementos, archivos CSV y ValueSet está en [Terminologías](terminologias.html).
