### Decreto Exento N° 74 de 2026

El **Decreto Exento N° 74**, del 20 de noviembre de 2026, de la Subsecretaría de Salud Pública del Ministerio de Salud:

1. **Aprueba** el texto de la "Norma Técnica N° 231, Estándares de Información en Salud v. 4.0" (50 páginas, visadas por la
   Jefatura de la División de Planificación Sanitaria).
2. Ordena **custodiar** el original en la Oficina de Partes, con copia en el Departamento de Estadísticas e Información de Salud (DEIS).
3. **Establece** que una copia del decreto se mantendrá disponible permanentemente en [https://deis.minsal.cl/](https://deis.minsal.cl/),
   y que las **listas de códigos y valores** asociadas a los elementos de datos, con sus anexos, se mantendrán accesibles
   **en formato CSV** en [https://deis.minsal.cl/centrofic/#documentacion](https://deis.minsal.cl/centrofic/#documentacion).
4. Ordena **remitir** la norma a los Servicios de Salud, establecimientos experimentales de salud, SEREMI de Salud, Mutuales,
   establecimientos de las Fuerzas Armadas y de Orden y Seguridad, y a Gendarmería de Chile. Las SEREMI deben remitirla a su vez
   a los establecimientos de salud privados de su territorio.
5. **Deja sin efecto** el Decreto Exento N° 9, del 24 de febrero de 2023, que aprobaba la versión anterior de la norma.
6. Ordena **publicar** el decreto y la norma en el Diario Oficial y en [http://www.minsal.cl](http://www.minsal.cl),
   conforme al artículo 7 de la Ley N° 20.285 sobre acceso a la información pública.

### Fundamento legal

* **DFL N° 1 de 2005 del Ministerio de Salud** (texto refundido del DL N° 2.763 de 1979 y de las leyes N° 18.469 y N° 18.933),
  artículo 4: encomienda al Ministerio formular, fijar y controlar las políticas de salud; tratar datos con fines estadísticos;
  y mantener registros o bancos de datos sobre las materias de su competencia, conforme a la Ley N° 19.628.
* **Decreto Supremo N° 136 de 2004, Reglamento Orgánico del Ministerio de Salud**, artículo 27: corresponde a la Subsecretaría de
  Salud Pública *"proponer los estándares de datos y clasificaciones en los sistemas de información del sector y velar por su observancia"*.
  La norma técnica es el instrumento para cumplir ese mandato.
* **Estrategia Nacional de Salud 2021-2030**, objetivo de impacto 8.1 (*"Contar con sistemas de información de salud sostenibles,
  suficientes, integrados y alineados con las necesidades del sector"*) y resultados esperados 8.1.2 (*"Avanzar en la interoperabilidad
  entre sistemas de información"*) y 8.1.3 (*"Avanzar en la definición de estándares de datos"*).

### Historial de versiones de la norma

| Fecha | Versión | Nombre | Elaborador | Cuerpo jurídico |
|---|---|---|---|---|
| 20-11-2026 | 4.0.0 | Norma Técnica N° 231 Estándares de Información de Salud (EIS) | Oficina FIC y de Estándares de Información de Salud, DEIS | Decreto Exento N° 74 |
| 12-01-2023 | 3.0.0 | Norma Técnica N° 231 Estándares de Información de Salud | Oficina FIC y de Estándares de Información de Salud, DEIS | Decreto Exento N° 9 |
| 31-12-2016 | 2.0.0 | Norma Técnica N° 820 Estándares de Información de Salud | Oficina FIC y de Estándares de Información de Salud, DEIS | Resolución Exenta N° 643 |
| 08-09-2011 | 1.0.0 | Norma Técnica N° 820 Estándares de Información de Salud | Oficina FIC y de Estándares de Información de Salud, DEIS | Resolución Exenta N° 820 |
{:.grid}

La norma deja en blanco la fecha y el número de decreto de la versión 4.0.0; se completan con los datos del Decreto Exento N° 74, del 20 de noviembre de 2026.

### Modificaciones incorporadas en la versión 4.0.0

#### Cambios estructurales

* Se incorpora un **sistema de versionado** (los anexos CSV llevan versión, por ejemplo `sexo_registral_v1.0.0.csv`).
* Se crea el **modelo de información y atributos** para cada conjunto de datos (ver [Modelo de información](modelo-informacion.html)).
* Se definen los **tipos de datos, la exigencia y la ocurrencia según HL7 FHIR®**, para facilitar el modelado de los conjuntos de datos en una guía de implementación FHIR.
* Se incorpora la sección **"Estándares y Conjuntos de Datos Asociados a Información Geoespacial en Salud"**, que incluye la antigua variable "Datos de Dirección", ahora definida como clase.
* Se incorpora la sección **"Estándares de Trazabilidad y Distribución Logística"** (GS1).

#### Actualización de conjuntos de datos

| Clase de datos | Cambio |
|---|---|
| Datos Básicos de la Persona | Se renombra "Nombres" a "Nombre (s)". |
| Datos de Identificación de la Persona | Se incorporan los identificadores "Número de Identificador Provisorio (NIP)", "Número de Historia Clínica" e "Identificación Provisoria del Estudiante (IPE)". Se renombra "Pasaporte" a "Número de Pasaporte" y se agregan los subelementos "País de emisión" y "Fecha de caducidad". Se elimina el elemento "Edad". |
| Datos Sociodemográficos | Se incorpora el elemento "Sexo Registral". Se renombra "País de Origen" a "País de Nacimiento". |
| Datos de Situación de la Persona | Se incorporan los códigos 12 "Selk'nam" y 99 "Desconocido" (Pueblos Indígenas u Originarios). |
| Datos de Contactabilidad de la Persona | Se eliminan "Otro Teléfono de Contacto" y "Tipo Otro Teléfono de Contacto". |
| Datos de Nivel de Instrucción y Condición Laboral | Se elimina "Último Curso Aprobado". Se renombra "Ocupaciones" a "Grupos de Ocupaciones" y "Ocupaciones Detalladas" a "Ocupaciones Desagregadas". |
| Datos del Sistema de Salud | Se agrupan "Modalidad de Atención FONASA" y "Tramos FONASA" en "FONASA". Se agregan los códigos SISAE, SISAN y SISAF a "Previsión". Se renombra "Otras Leyes Previsionales de Salud" a "Leyes Relacionadas a la Atención en Salud". Se elimina el código 95 "No Aplica" de "Servicios de Salud". |
| Datos de Prestadores de Salud Individuales | Se eliminan "Institución que Emite el Título", "Mención", "Fecha de Emisión del Título", "Institución Extranjera donde Estudió" y "Fecha de Emisión de la Especialidad". |
| Datos de Prestadores de Salud Institucionales | Se incorpora "Tipo Específico de Prestador". Se incorporan los valores "Atención de Urgencia" y "Servicios de Apoyo Clínico, Diagnóstico y Terapéutico" en "Proceso Asistencial". |
| Datos de Ubicación y Dirección | Se eliminan "Complemento Dirección" y "Resto Dirección". Se renombra "Número" a "Número de la Vía" y "Límite Urbano Censal" a "Área Urbano-Rural". |
{:.grid}

#### Corrección editorial

Corrección de redacción, formato, ejemplos y errores menores, sin cambiar el sentido normativo.

### Participantes

La norma fue editada por el DEIS (Subsecretaría de Salud Pública), el Departamento TIC (Gabinete Ministerial) y el
Departamento de Salud Digital (Subsecretaría de Redes Asistenciales). Fue revisada por equipos del DEIS y de la Subsecretaría de
Redes Asistenciales, y se convocó a HL7 Chile y a CENABAST a su revisión.
