### Versión 1.0.0

Versión alineada con la **Norma General Técnica N° 231, "Estándares de Información de Salud" v4.0.0**, aprobada por el
**Decreto Exento N° 74 del 20 de noviembre de 2026** de la Subsecretaría de Salud Pública.
Los CodeSystem de la guía reproducen las listas de códigos CSV v4.0.0 publicadas por el DEIS.

#### Documentación

* Página de inicio reescrita: introducción, alcance y fuentes oficiales.
* Nuevas páginas: [Marco Normativo](marco-normativo.html), [Modelo de Información](modelo-informacion.html),
  [Conjuntos de Datos](conjuntos-datos.html), [Casos de Uso](casos-uso.html), [Terminologías](terminologias.html) y
  [Estándares Complementarios](estandares-complementarios.html).

#### Cambios incompatibles con versiones anteriores

Los sistemas que usen los siguientes códigos o URL deben migrar:

| Terminología | Versión 0.2.0 | Versión 1.0.0 |
|---|---|---|
| [Tipo de Identificador](CodeSystem-eis-tipo-identificador-cs.html) | 3 Número de Pasaporte, 4 Documento del País de Origen, 5 NIP, 6 Historia Clínica, 7 IPE | 4 Número de Pasaporte, 5 Documento del País de Origen, 6 NIP, 7 Historia Clínica, 8 IPE (el código 3 deja de existir) |
| [Tipo de Proceso Asistencial](CodeSystem-eis-tipo-proceso-asistencial-CS.html) | 1 Atención cerrada, 2 Atención de urgencia, 3 Atención abierta | 1 Atención abierta, 2 Atención cerrada, 3 Atención de urgencia |
| [Título Profesional](CodeSystem-eis-titulo-profesional-cs.html) | 14 a 25 (técnicos/as y otros títulos) | 31 a 42 (mismos títulos) |
| [Grupos de Ocupaciones](CodeSystem-eis-GruposdeOcupaciones-CS.html) | 0 Ocupaciones de las Fuerzas Armadas | 10 Fuerzas Armadas; cambian los textos de los grupos 1, 2, 4, 7, 8 y 9 |
| [Modalidad de Atención FONASA](CodeSystem-eis-ModalidaddeAtencionFONASA-CS.html) | MAI, MLE | 1 Modalidad de Atención Institucional (MAI), 2 Modalidad Libre Elección (MLE) |
| [Identidad de Género](CodeSystem-eis-identidadgenero-cs.html) | 93 No Informado | 8 No revelado |
| [ValueSet Nivel de Instrucción](ValueSet-eis-NiveldeInstruccion-VS.html) | Id `eis-NiveldeInstruccion-CS` | Id `eis-NiveldeInstruccion-VS` (cambia su URL canónica) |
{:.grid}

#### Códigos agregados

* Sexo Biológico: 93 No informado.
* Previsión de Salud: 96 Ninguna.
* Leyes Relacionadas a la Atención en Salud: 96 Ninguna.
* Nivel de Instrucción: 97 No Recuerda y 98 No Responde.
* Título Profesional: 99 Desconocida.
* Grupos de Ocupaciones: 99 Desconocido.

#### Textos actualizados según las listas v4.0.0

Condición de la Actividad Laboral, Estado Civil, Identidad de Género, Leyes Relacionadas a la Atención en Salud,
Nivel de Discapacidad, Tipo de Identificador y Tipo de Prestador.

### Versión 0.2.0

Actualización segun norma en espera de validacion del DEIS

### Versión 0.1.1

Primera versión de prueba para la publicación
