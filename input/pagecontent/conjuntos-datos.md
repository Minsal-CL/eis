Esta página resume las clases de datos de la Norma Técnica N° 231 v4.0.0 y sus elementos, con los atributos que define la norma
(ver [Modelo de información](modelo-informacion.html)) y el ValueSet FHIR que representa la lista de códigos de cada elemento de tipo Código.

### Caracterización de usuarios del sistema de salud

#### Datos Básicos de la Persona

Conjunto de elementos que permiten individualizar a una persona natural en los sistemas de información en salud.

| Elemento | Tipo de dato | Exigencia | Ocurrencia | Formato |
|---|---|---|---|---|
| Nombre (s) | Cadena | Obligatorio | Múltiple | Texto alfabético; permite espacios, tildes y guion. |
| Primer Apellido | Cadena | Obligatorio | Única | Texto alfabético; permite espacios, tildes, guion y apóstrofe. |
| Segundo Apellido | Cadena | Opcional | Única | Texto alfabético; permite espacios, tildes, guion y apóstrofe. |
| Nombre Social | Cadena | Opcional | Única | Texto alfabético; permite espacios, tildes y guion. |
| Fecha de Nacimiento | Fecha | Obligatorio | Única | DD-MM-AAAA. |
{:.grid}

* **Nombre (s)**: designación que dan los padres o representantes legales al inscribir el nacimiento en el SRCeI.
* **Nombre Social**: nombre con el que una persona se identifica y es reconocida socialmente; puede diferir del nombre legal,
  especialmente en contextos de identidad de género o uso habitual.
* **Fecha de Nacimiento**: fecha oficial registrada en una fuente válida de identificación. Aplica a usuarios y a prestadores individuales.

Artefactos de esta guía relacionados: [Nombre Oficial](StructureDefinition-eis-nombre-oficial.html),
[Nombre Social](StructureDefinition-eis-nombre-social.html) y [Segundo Apellido](StructureDefinition-SegundoApellido.html).

#### Datos de Identificación de la Persona

Conjunto de identificadores que permiten individualizar o reconocer a una persona natural en los sistemas de información en salud.
Un usuario o prestador individual puede tener uno o más identificadores.

| Elemento | Tipo de dato | Exigencia | Ocurrencia | Formato |
|---|---|---|---|---|
| Tipo de Identificador | Código | Obligatorio | Múltiple | [Tipo de Identificador](ValueSet-eis-tipo-identificador-vs.html) |
| └ RUN | Cadena | Opcional | Única | Numérico, máximo 10 dígitos (XXXXXXXXXX). |
| &nbsp;&nbsp;└ Dígito Verificador | Cadena | Obligatorio | Única | Un único valor numérico, incluido el 0, o la letra K mayúscula o minúscula. |
| └ RUN Materno / Progenitor (a) | Cadena | Opcional | Única | Numérico, máximo 10 dígitos. |
| &nbsp;&nbsp;└ Dígito Verificador | Cadena | Obligatorio | Única | Un único valor numérico, incluido el 0, o la letra K. |
| └ Número de Pasaporte | Cadena | Opcional | Única | Alfanumérico. |
| &nbsp;&nbsp;└ País de emisión | Código | Obligatorio | Única | [Códigos de Países](ValueSet-eis-paises-vs.html) |
| &nbsp;&nbsp;└ Fecha de caducidad | Fecha | Obligatorio | Única | DD-MM-AAAA |
| └ Número de Documento Identificador de País de Origen | Cadena | Opcional | Única | Alfanumérico. |
| └ Número de Identificador Provisorio (NIP) | Cadena | Opcional | Única | Alfanumérico. |
| └ Número de Historia Clínica | Cadena | Opcional | Única | Alfanumérico. |
| └ Identificación Provisoria del Estudiante (IPE) | Cadena | Opcional | Única | Alfanumérico. |
{:.grid}

* **RUN**: número único e irrepetible que asigna el SRCeI a toda persona natural en Chile (chilenos, residan o no en el país,
  y extranjeros con visa distinta de turista).
* **RUN Materno / Progenitor (a)**: se usa en la inmunización o vacunación del recién nacido aún no inscrito en el SRCeI.
* **NIP**: documento provisorio emitido por FONASA para identificar a personas beneficiarias que no tienen RUN.
* **Número de Pasaporte**: debe incluir el país de emisión y la fecha de caducidad.
* **Número de Documento Identificador de País de Origen**: documento nacional de identidad o cédula de usuarios extranjeros.
* **Número de Historia Clínica**: número que el establecimiento asigna al registro de prestaciones de un paciente;
  se usa en atenciones de urgencia o cuando no es posible obtener los identificadores anteriores.
* **IPE**: se usa en prestaciones universales en establecimientos educacionales (inmunizaciones) cuando no existen otros identificadores.

Artefactos de esta guía relacionados: [DEIS Identificador Paciente con dígito](StructureDefinition-deis-identifier-digit.html) y
[DEIS Identificador Paciente](StructureDefinition-deis-identifier.html).

#### Datos Sociodemográficos

Datos demográficos que todo sistema sanitario debe registrar de manera estructurada y obligatoria; permiten la identificación
correcta y los análisis poblacionales y de equidad en salud.

| Elemento | Tipo de dato | Exigencia | Ocurrencia | ValueSet |
|---|---|---|---|---|
| Sexo Registral | Código | Obligatorio | Única | [Sexo Registral](ValueSet-SexoRegistralVS.html) |
| Sexo Biológico | Código | Opcional | Única | [Sexo Biológico](ValueSet-SexoBiologicoVS.html) |
| Identidad de Género | Código | Opcional | Única | [Identidad de Género](ValueSet-eis-identidad-genero-vs.html) |
| Nacionalidad | Código | Obligatorio | Múltiple | [Nacionalidad](ValueSet-eis-nacionalidad-vs.html) |
| País de Nacimiento | Código | Opcional | Única | [Códigos de Países](ValueSet-eis-paises-vs.html) |
{:.grid}

* **Sexo Registral**: sexo explicitado por el SRCeI.
* **Sexo Biológico**: determinado mediante criterios biológicos y anatómicos al nacer; puede ser distinto del sexo registral
  y se usa en la interpretación de resultados de exámenes.
* **Identidad de Género**: según la Ley N° 21.120, la convicción personal e interna de ser hombre, mujer u otra identidad de género,
  tal como la persona se percibe a sí misma.
* **Nacionalidad**: vínculo jurídico que une a una persona con un Estado, por nacimiento o por naturalización.
* **País de Nacimiento**: país en cuyo territorio ocurrió el nacimiento, independiente de la nacionalidad actual.

#### Datos de Situación de la Persona

Variables que describen la situación social actual de la persona y permiten contextualizar riesgos sociales y apoyar la planificación de la atención.

| Elemento | Tipo de dato | Exigencia | Ocurrencia | ValueSet |
|---|---|---|---|---|
| Estado Civil | Código | Opcional | Única | [Estado Civil](ValueSet-eis-EstadoCivil-VS.html) |
| Pueblos Indígenas u Originarios | Código | Opcional | Múltiple | [Pueblos Indígenas u Originarios](ValueSet-eis-PueblosIndigenasOriginarios-VS.html) |
| Religiones o Cultos | Código | Opcional | Múltiple | [Religiones o Cultos](ValueSet-eis-religion-vs.html) |
| Pueblos Tribales o Afrodescendientes | Código | Opcional | Múltiple | [Pueblos Tribales o Afrodescendientes](ValueSet-eis-PueblosTribalesAfrodescendientes-VS.html) |
| Situación de Discapacidad | Grupo | Opcional | Múltiple | |
| └ Nivel de Discapacidad | Código | Opcional | Única | [Nivel de Discapacidad](ValueSet-eis-NiveldeDiscapacidad-VS.html) |
| └ Origen de Discapacidad | Código | Opcional | Múltiple | [Origen de Discapacidad](ValueSet-eis-OrigendeDiscapacidad-VS.html) |
{:.grid}

#### Datos de Contactabilidad de la Persona

Elementos para contactar al usuario del sistema de salud y a los prestadores individuales e institucionales.

| Elemento | Tipo de dato | Exigencia | Ocurrencia | Formato |
|---|---|---|---|---|
| Teléfono Fijo | Cadena | Opcional | Múltiple | Numérico del tipo "YXXXXXXXXX" (Y = código de área). |
| Teléfono Móvil | Cadena | Obligatorio | Múltiple | Numérico del tipo "ZZZXXXXXXXXX" (Z = dígito del código de país). |
| Correo Electrónico | Cadena | Obligatorio | Múltiple | "texto@dominio". |
{:.grid}

* **Teléfono Fijo**: número de contacto residencial dentro del territorio nacional, que incluye el código de área.
* **Teléfono Móvil**: número de contacto celular, que incluye el código de país.
* **Correo Electrónico**: dirección de contacto electrónico del usuario o prestador de salud.

#### Datos de Nivel de Instrucción y Condición Laboral

Variables para caracterizar determinantes sociales de la salud. El nivel de instrucción se codifica según la Clasificación Internacional
Normalizada de la Educación (CINE/ISCED); la ocupación se alinea con la Clasificación Internacional de Ocupaciones (CIUO/ISCO, CIUO 08.CL del INE).

| Elemento | Tipo de dato | Exigencia | Ocurrencia | ValueSet |
|---|---|---|---|---|
| Nivel de Instrucción | Código | Opcional | Múltiple | [Nivel de Instrucción](ValueSet-eis-NiveldeInstruccion-VS.html) |
| Condición de la Actividad Laboral | Código | Opcional | Múltiple | [Condición de la Actividad Laboral](ValueSet-eis-CondiciondelaActividadLaboral-VS.html) |
| Ocupación | Grupo | Opcional | Múltiple | |
| └ Grupos de Ocupaciones | Código | Opcional | Única | [Grupos de Ocupaciones](ValueSet-eis-GruposdeOcupaciones-VS.html) |
| └ Ocupaciones Desagregadas | Código | Opcional | Única | [Ocupaciones Desagregadas](ValueSet-eis-OcupacionesDesagregadas-VS.html) |
{:.grid}

### Caracterización del sistema de salud y de los prestadores

#### Datos del Sistema de Salud

Atributos que describen la relación de la persona con el sistema de salud: su previsión, los beneficios o leyes especiales
relacionadas con la atención, la adscripción territorial sanitaria y el tipo de prestador asociado.

| Elemento | Tipo de dato | Exigencia | Ocurrencia | ValueSet |
|---|---|---|---|---|
| Previsión de Salud | Código | Obligatorio | Única | [Previsión de Salud](ValueSet-eis-PrevisiondeSalud-VS.html) |
| FONASA | Grupo de datos | Opcional | Única | |
| └ Modalidad de Atención | Código | Obligatorio | Única | [Modalidad de Atención FONASA](ValueSet-eis-ModalidaddeAtencionFONASA-VS.html) |
| └ Tramos | Código | Obligatorio | Única | [Tramos FONASA](ValueSet-eis-tramos-fonasa-vs.html) |
| Leyes Relacionadas a la Atención en Salud | Código | Opcional | Múltiple | [Leyes Relacionadas a la Atención en Salud](ValueSet-LeyesAtencionSaludVS.html) |
| SEREMI | Código | Obligatorio | Única | [SEREMI](ValueSet-eis-seremi-vs.html) |
| Servicios de Salud | Código | Obligatorio | Única | [Servicios de Salud](ValueSet-eis-servicios-salud-vs.html) |
| Tipo de Prestador | Código | Obligatorio | Única | [Tipo de Prestador](ValueSet-eis-tipo-prestador-vs.html) |
{:.grid}

* **Previsión de Salud**: sistema de aseguramiento del usuario: FONASA, ISAPRE, CAPREDENA, DIPRECA, SISAE (Ejército),
  SISAN (Armada) y SISAF (Fuerza Aérea).
* **FONASA – Modalidad de Atención**: Modalidad de Atención Institucional (MAI), en la red pública o prestadores en convenio,
  y Modalidad de Libre Elección (MLE), con prestadores privados adscritos.
* **FONASA – Tramos**: clasificación según el ingreso mensual, que determina el acceso a beneficios, copagos y modalidades.
* **Leyes Relacionadas a la Atención en Salud**: leyes que otorgan beneficios de salud por causas específicas (por ejemplo,
  accidentes del trabajo, urgencia o Ley Ricarte Soto).
* **SEREMI**: su codificación coincide con el código de la región, que prevalece para efectos de registro e interoperabilidad.

#### Datos de Prestadores de Salud Individuales

Atributos que identifican y caracterizan la habilitación profesional de los prestadores individuales.

| Elemento | Tipo de dato | Exigencia | Ocurrencia | ValueSet |
|---|---|---|---|---|
| Número de Registro Nacional de la Superintendencia de Salud | Cadena | Obligatorio | Única | |
| Título Profesional | Código | Obligatorio | Única | [Título Profesional](ValueSet-eis-titulo-profesional-vs.html) |
| Especialidad | Grupo de datos | Opcional | Múltiple | |
| └ Especialidades bioquímicas | Código | Opcional | Múltiple | [Especialidades bioquímicas](ValueSet-eis-especialidades-bioquimicas-vs.html) |
| └ Especialidades de enfermería | Código | Opcional | Múltiple | [Especialidades de enfermería](ValueSet-eis-especialidades-enfermeria-vs.html) |
| └ Especialidades médicas | Código | Opcional | Múltiple | [Especialidades y subespecialidades médicas](ValueSet-eis-EspecialidadesySubespecialidadesMedicas-VS.html) |
| └ Especialidades odontológicas | Código | Opcional | Múltiple | [Especialidades odontológicas](ValueSet-eis-especialidades-odontologicas-vs.html) |
| └ Especialidades de química y farmacia | Código | Opcional | Múltiple | [Especialidades de química y farmacia](ValueSet-eis-especialidades-farmaceuticas-vs.html) |
| Subespecialidad | Grupo de datos | Opcional | Múltiple | |
| └ Subespecialidades médicas | Código | Opcional | Múltiple | [Especialidades y subespecialidades médicas](ValueSet-eis-EspecialidadesySubespecialidadesMedicas-VS.html) |
{:.grid}

* **Número de Registro Nacional**: identificador asignado por la Superintendencia de Salud al inscribir al prestador en el
  Registro Nacional de Prestadores Individuales.
* **Título Profesional**: acredita que el prestador completó un programa formal de estudios para ejercer una profesión de salud.
* **Especialidad / Subespecialidad**: certificación de conocimientos, competencias y experiencia en un área (o en un campo de mayor especialización) de la atención de salud.

#### Datos de Prestadores de Salud Institucionales

Atributos que identifican y caracterizan a los prestadores institucionales, públicos o privados: su identificación oficial,
su clasificación administrativa y asistencial, y su ubicación en la red sanitaria.

| Elemento | Tipo de dato | Exigencia | Ocurrencia | ValueSet |
|---|---|---|---|---|
| Código DEIS | Código | Obligatorio | Única | [Establecimientos – Código DEIS](ValueSet-eis-establecimientoscodigodeis-VS.html) |
| Pertenencia al Sistema Nacional de Servicios de Salud (SNSS) | Código | Obligatorio | Única | [Pertenencia al SNSS](ValueSet-eis-pertenencia-sistema-nacional-servicios-salud-vs.html) |
| Modalidad de atención | Código | Obligatorio | Única | [Modalidad de atención](ValueSet-eis-modalidad-atencion-vs.html) |
| Complejidad | Código | Obligatorio | Única | [Complejidad](ValueSet-eis-establecimientos-nivel-complejidad-vs.html) |
| Tipo de proceso asistencial | Código | Obligatorio | Única | [Tipo de proceso asistencial](ValueSet-eis-tipo-proceso-asistencial-VS.html) |
| Tipo específico de prestador | Código | Obligatorio | Única | [Tipo específico de prestador](ValueSet-eis-tipo-especifico-prestador-vs.html) |
{:.grid}

* **Código DEIS**: código único asignado por el DEIS que reconoce de forma inequívoca a cada prestador institucional.
* **Pertenencia al SNSS**: los establecimientos públicos pertenecen a un Servicio de Salud; los privados y los de las Fuerzas Armadas
  y de Orden y Seguridad tienen otra jurisdicción.
* **Modalidad de atención**: presencial, remota (acciones de salud a distancia con apoyo de TIC; ver Norma Técnica N° 237) o mixta.
* **Complejidad**: baja, mediana o alta.
* **Tipo de proceso asistencial**: atención cerrada (internación), atención de urgencia, atención abierta (ambulatoria) y
  servicios de apoyo clínico, diagnóstico y terapéutico.
* **Tipo específico de prestador**: hospitales de primer, segundo y tercer nivel, clínicas privadas, SAR, SAPU, SUR, SAMU, PSR,
  CESFAM, CECOSF, CEAP, COSAM, centros de especialidades, centros de rehabilitación, clínicas dentales, CONIN, CTA, hospitales de día,
  centros de apoyo para personas con demencia, centros de sangre, centros de diálisis, casas del donante, laboratorios clínicos,
  unidades de diálisis móvil y vacunatorios, entre otros.

#### Datos del Proceso Asistencial

Atributos asociados a la atención de las personas: encuentro clínico, diagnósticos, hallazgos, procedimientos, unidad funcional
y programas o estrategias sanitarias relacionadas.

| Elemento | Tipo de dato | Exigencia | Ocurrencia | Terminología |
|---|---|---|---|---|
| Consulta clínica | Código | Obligatoria | Múltiple | [Consulta clínica](ValueSet-eis-consultaclinica-vs.html) |
| Programas de Salud de la Atención Primaria en Salud (APS) | Concepto codificable | Opcional | Múltiple | SNOMED CT, conjunto de referencia 1761000325107 |
| Vacunas e Inmunizaciones del Programa Nacional de Inmunizaciones (PNI) | Concepto codificable | Opcional | Múltiple | SNOMED CT, conjunto de referencia 661000325101 |
| Programas de Garantías Explícitas en Salud (GES) | Concepto codificable | Opcional | Múltiple | SNOMED CT, conjunto de referencia 1731000325102 |
{:.grid}

* **Consulta clínica**: define si el encuentro es una primera consulta o una consulta de seguimiento, independiente del profesional.
* El conjunto de referencia GES contiene los 90 problemas de salud GES; su mapeo a CIE-10 está disponible en el sitio del DEIS.

### Información geoespacial

#### Datos de Ubicación y Dirección

Atributos para registrar la ubicación geográfica y la dirección de usuarios, prestadores individuales y prestadores institucionales.
Una misma entidad puede tener una o más direcciones, sedes o ubicaciones. Los códigos territoriales siguen el Decreto Exento N° 1.115 de 2018
del Ministerio del Interior y Seguridad Pública.

| Elemento | Tipo de dato | Exigencia | Ocurrencia | Formato / ValueSet |
|---|---|---|---|---|
| Región | Código | Obligatorio | Única | [Regiones](ValueSet-eis-regiones-vs.html) |
| Provincia | Código | Obligatorio | Única | [Provincias](ValueSet-eis-provincias-vs.html) |
| Comuna | Código | Obligatorio | Única | [Comunas](ValueSet-eis-comunas-vs.html) |
| Tipo de Vía | Código | Opcional | Única | [Tipo de Vía](ValueSet-eis-tipo-via-vs.html) |
| Nombre de la Vía | Cadena | Obligatorio | Única | Alfabético, se permiten espacios. |
| Número de la Vía | Cadena | Obligatorio | Única | Numérico. |
| Coordenadas | Grupo de datos | Opcional | Única | |
| └ Latitud | Numérico | Obligatorio | Única | Alfanumérico con caracteres especiales. |
| └ Longitud | Numérico | Obligatorio | Única | Alfanumérico con caracteres especiales. |
{:.grid}

Artefacto de esta guía relacionado: [Dirección](StructureDefinition-eis-direccion.html).

* **Región**: máxima unidad administrativa en que se divide el país; la regionalización vigente comenzó a aplicarse en 1974 y existen 16 regiones.
* **Provincia**: subdivisión administrativa menor que la región, que puede abarcar varias comunas.
* **Comuna**: subdivisión administrativa menor que la provincia; corresponde a una zona urbana, rural o mixta.
* **Tipo de Vía**: tipo o clasificación de vía (p. ej., Avenida).
* **Nombre de la Vía**: nombre propio de la vía (p. ej., Calle Alonso de Ercilla).
* **Número de la Vía**: numeración de la dirección; puede ser numérica o incluir caracteres (p. ej., A345).
* **Coordenadas**: deben expresarse en formato decimal negativo de seis decimales (latitud y longitud), estándar compatible con
  sistemas de navegación satelital, mapas digitales y sistemas de información geográfica.
