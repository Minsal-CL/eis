La Norma Técnica N° 231 responde a una necesidad operacional concreta: *"la atención sanitaria requiere identificar con precisión a cada
persona, prestador y establecimiento involucrado en el proceso de atención. En respuesta a esta necesidad, la Norma define conjuntos de datos
de alcance nacional que permiten caracterizarlos de manera estandarizada"* (sección IV, Introducción).

Los casos de uso siguientes agrupan los usos de los conjuntos de datos que la norma describe. Cada uno indica la sección de la norma de la que proviene.

### Destinatarios

Según la sección V (Alcance), la norma es de aplicación obligatoria para todos los establecimientos e instituciones de salud del país,
públicos y privados, y está dirigida a:

* desarrolladores e implementadores de sistemas de información clínicos y administrativos, y
* usuarios de datos.

El Decreto Exento N° 74 ordena remitir la norma a los Servicios de Salud, establecimientos experimentales de salud, SEREMI de Salud, Mutuales,
establecimientos de las Fuerzas Armadas y de Orden y Seguridad y Gendarmería de Chile; las SEREMI la remiten a los establecimientos privados de su territorio.

### CU-01: Individualizar a una persona en los sistemas de información

*Fuente: sección XIII, Datos Básicos de la Persona y Datos de Identificación de la Persona.*

Un usuario o un prestador individual se individualiza con su nombre (s), primer apellido, segundo apellido (opcional), nombre social (opcional)
y fecha de nacimiento, y con uno o más identificadores, cada uno con su **Tipo de Identificador**. La norma indica que los identificadores
*"deben utilizarse según cada caso"*:

| Situación descrita en la norma | Identificador |
|---|---|
| Persona natural en Chile: chilenos (residan o no en el país) y extranjeros con visa distinta de turista | RUN + dígito verificador |
| Inmunización o vacunación del recién nacido no inscrito aún en el SRCeI | RUN Materno / Progenitor (a) + dígito verificador |
| Persona con pasaporte emitido por una autoridad competente | Número de Pasaporte + país de emisión + fecha de caducidad |
| Usuario extranjero con documento nacional de identidad o cédula | Número de Documento Identificador de País de Origen |
| Persona beneficiaria de FONASA que no cuenta con RUN | Número de Identificador Provisorio (NIP) |
| Atenciones de salud de urgencia, o cuando no es posible obtener los elementos anteriores | Número de Historia Clínica |
| Prestaciones universales en establecimientos educacionales (inmunizaciones) cuando no existen otros identificadores | Identificación Provisoria del Estudiante (IPE) |
{:.grid}

Lista de códigos: [Tipo de Identificador](ValueSet-eis-tipo-identificador-vs.html) (`tipo_identificador_v1.0.0.csv`).

### CU-02: Registrar los datos sociodemográficos de la persona

*Fuente: sección XIII, Datos Sociodemográficos.*

Todo sistema sanitario debe registrar de manera estructurada y obligatoria los datos demográficos de la persona, que permiten
*"la correcta identificación, así como análisis poblacionales y de equidad en salud"*:

* **Sexo Registral** (obligatorio), según lo explicitado por el SRCeI.
* **Sexo Biológico** (opcional), que puede ser distinto al sexo registral y *"se utiliza en la interpretación de resultados de exámenes"*.
* **Identidad de Género** (opcional), según la Ley N° 21.120.
* **Nacionalidad** (obligatoria, múltiple) y **País de Nacimiento** (opcional).

### CU-03: Caracterizar la situación social para la planificación de la atención

*Fuente: sección XIII, Datos de Situación de la Persona; Datos de Nivel de Instrucción y Condición Laboral.*

* Los datos de situación de la persona (estado civil, pueblos indígenas u originarios, religiones o cultos, pueblos tribales o afrodescendientes
  y situación de discapacidad) *"permiten contextualizar riesgos sociales y apoyar la planificación de la atención en salud"*.
* Los datos de nivel de instrucción, condición de la actividad laboral y ocupación *"permiten caracterizar determinantes sociales de la salud,
  estimar riesgos sanitarios y orientar políticas públicas de cobertura, acceso y copago"*.

### CU-04: Contactar al usuario y a los prestadores

*Fuente: sección XIII, Datos de Contactabilidad de la Persona.*

Se registran teléfono fijo (opcional), teléfono móvil (obligatorio) y correo electrónico (obligatorio), utilizables para contactar al usuario
del sistema de salud y a los prestadores de salud individuales e institucionales.

### CU-05: Registrar la relación de la persona con el sistema de salud

*Fuente: sección XIV, Datos del Sistema de Salud.*

Se registra la adscripción de la persona al sistema de aseguramiento, los beneficios o leyes relacionadas con la atención, la adscripción
territorial sanitaria y el tipo de prestador asociado:

1. **Previsión de Salud** (obligatoria): FONASA, ISAPRE, CAPREDENA, DIPRECA, SISAE, SISAN o SISAF.
2. Si corresponde a **FONASA**: modalidad de atención (MAI o MLE) y tramo.
3. **Leyes Relacionadas a la Atención en Salud** (opcional, múltiple): leyes que otorgan beneficio de salud por causas específicas.
4. **SEREMI** y **Servicio de Salud** (obligatorios). La codificación de la SEREMI coincide con el código de la región, que prevalece para efectos de registro e interoperabilidad.
5. **Tipo de Prestador** (obligatorio): individual o institucional.

### CU-06: Identificar la habilitación de un prestador individual

*Fuente: sección XIV, Datos de Prestadores de Salud Individuales.*

El prestador individual se identifica con el **Número de Registro Nacional de la Superintendencia de Salud**, que *"permite su identificación
y validación en los sistemas de información en salud"*. Se registra su **Título Profesional** (obligatorio) y, cuando corresponda, sus
especialidades (bioquímicas, de enfermería, médicas, odontológicas, de química y farmacia) y subespecialidades médicas.

### CU-07: Identificar y clasificar a un prestador institucional

*Fuente: sección XIV, Datos de Prestadores de Salud Institucionales.*

Estos datos *"permiten la identificación oficial del prestador, su clasificación administrativa y asistencial, y su caracterización dentro
de la red sanitaria"*. Todos son obligatorios: Código DEIS, pertenencia al SNSS, modalidad de atención (presencial, remota o mixta),
complejidad (baja, mediana o alta), tipo de proceso asistencial y tipo específico de prestador.

### CU-08: Registrar el encuentro clínico y los programas sanitarios

*Fuente: sección XIV, Datos del Proceso Asistencial; sección XI, Estándares semánticos.*

* **Consulta clínica** (obligatoria): define si el encuentro clínico es una nueva consulta o de seguimiento, independiente del profesional clínico.
* Programas de APS, vacunas e inmunizaciones del PNI y problemas de salud GES (opcionales), codificados con los conjuntos de referencia
  de la edición chilena de SNOMED CT.
* La codificación diagnóstica en mortalidad y morbilidad usa obligatoriamente la CIE-10; los datos de biopsias, la CIE-O.

### CU-09: Registrar la ubicación y dirección

*Fuente: sección XVI, Información geoespacial.*

Se registra la ubicación geográfica y la dirección de usuarios, prestadores individuales y prestadores institucionales; una misma entidad puede
tener una o más direcciones, sedes o ubicaciones. Región, provincia, comuna, nombre y número de la vía son obligatorios; tipo de vía y coordenadas
son opcionales. Las coordenadas se expresan en WGS84, en formato decimal negativo de seis decimales, lo que facilita la integración con otros
sistemas del Estado (catastro, planificación urbana, gestión de emergencias y análisis territorial).

### CU-10: Trazabilidad de fármacos, insumos y dispositivos médicos

*Fuente: sección XV, GS1.*

La trazabilidad permite seguir el recorrido de un producto *"desde su fabricación hasta su dispensación"*, para monitorear cadenas de suministro,
prevenir la circulación de productos falsificados o caducados y garantizar la seguridad del paciente. Se identifican los productos con GTIN,
lote, fechas y número de serie según el nivel de envase, las unidades logísticas con SSCC, y las locaciones físicas u operacionales
(un hospital, una bodega central, un pabellón quirúrgico, un Servicio de Salud) con GLN. Ver [Estándares complementarios](estandares-complementarios.html).

### CU-11: Diseñar un nuevo sistema de información

*Fuente: sección VI, Metodología de implementación.*

1. Antes de planificar, diseñar o desarrollar sistemas de información, las instituciones y los equipos de diseño y desarrollo verifican
   si los elementos de datos requeridos y sus valores ya están definidos en la norma.
2. Si no lo están, solicitan su incorporación a la Oficina de Estándares del DEIS en [estandaresdeis@minsal.cl](mailto:estandaresdeis@minsal.cl).
