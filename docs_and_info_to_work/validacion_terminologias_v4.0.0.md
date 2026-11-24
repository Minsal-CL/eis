# Validación de terminologías FSH vs. VS_v4.0.0 (NT 231 v4.0.0)

Fuentes: los CSV de `VS_v4.0.0/` y la Norma Técnica 231 v4.0.0 (Decreto Exento N° 74/2026).
Se comparó cada CSV con los conceptos del CodeSystem correspondiente en `input/fsh/terminologies/`.

## Estado actual (rama `nt231-v4.0.0`, 2026-11-24)

**37 de 38 CSV coinciden exactamente** (código, display y definición) con su CodeSystem FSH.
La única diferencia es intencional: `pueblo_indigena.fsh` conserva el código 99 "Desconocido" (ver Decisiones).
SUSHI: 0 errores.

## Correcciones aplicadas

Los conceptos de estos CodeSystem se regeneraron desde su CSV v4.0.0:

| FSH | Cambio |
|---|---|
| tipo_identificador | Numeración según el CSV: 4 Pasaporte, 5 Documento del país de origen, 6 NIP, 7 Historia clínica, 8 IPE (no existe el 3). |
| prestadores_proceso_asistencial | 1 abierta, 2 cerrada, 3 urgencia. Se corrige la definición del código 4, que tenía un fragmento ("diagnóstico y terapéutico"). |
| titulo_profesional | Técnicos/as y otros pasan de 14–25 a 31–42; se agrega 99 "Desconocida". |
| grupos_ocupaciones | Textos según el CSV; 0 "Ocupaciones de las Fuerzas Armadas" pasa a 10 "Fuerzas Armadas"; se agrega 99 "Desconocido". |
| modalidad_atencion_fonasa | Códigos `MAI`/`MLE` pasan a `1`/`2`. |
| identidad_genero | 93 "No Informado" pasa a 8 "No revelado"; textos de 4–7 según el CSV (7 "Otra"). |
| sexo_biologico | Se agrega 93 "No informado". |
| prevision_salud | Se agrega 96 "Ninguna". |
| leyes_atencion | Se agrega 96 "Ninguna"; textos de 7 y 8 según el CSV. |
| nivel_instruccion | Se agregan 97 "No Recuerda" y 98 "No Responde". |
| condicion_actividad_laboral | 3 "Cesante", 99 "Ignorado". |
| estado_civil | 5 "Separado/a judicialmente", 6 "Conviviente civil". |
| tipo_prestador | 1 "Individuales", 2 "Institucionales". |
| nivel_discapacidad | Mayúsculas según el CSV. |

Otras correcciones:

- `nivel_instruccion.fsh`: el ValueSet tenía el mismo Id que el CodeSystem. Ahora es `eis-NiveldeInstruccion-VS`; `oids.ini` conserva su OID (2.16.840.1.113883.2.22.48.10) y se actualizaron los enlaces de las páginas.
- Metadatos repetidos (`^date`, `^contact.name`, `^version`) eliminados en condicion_actividad_laboral, identidad_genero, nivel_discapacidad, prevision_salud, pueblo_indigena, pueblos_tribales, sexo_biologico y sexo_registral.
- `sexo_registral.fsh`: se quita la viñeta "o\t" al inicio de las descripciones.
- `cs-vs/*.txt`: regenerados como copia exacta de cada CSV v4.0.0 (estaban basados en una versión anterior). Los de religion_culto, ocupaciones_desagregadas y prestadores_modalidad_atencion no cambian porque no hay CSV v4.0.0.

Los textos se toman tal cual del CSV, solo se recortan espacios al inicio y al final (por ejemplo, " Desconocida" y "Divorciado/a ").

## Decisiones

- **pueblo_indigena, código 99 "Desconocido"**: el CSV v4.0.0 no lo trae, pero la norma (sección VIII) dice explícitamente que la v4.0.0 incorpora "los códigos 12: 'Selk'nam' y el 99: 'Desconocido'". Se mantiene en la FSH: un código de más no rechaza datos válidos según la norma, uno de menos sí.
- **prestadores_proceso_asistencial, código 4**: se usa el texto del CSV, "Servicios de apoyo clínico". La norma lo nombra "Servicios de apoyo clínico, diagnóstico y terapéutico".
- **Extensiones.fsh** sigue comentado: es contenido de la versión anterior de la norma, enlazado a ValueSet que ya no existen (por ejemplo `VSUCursoAprobado`, de "Último Curso Aprobado", que la v4.0.0 eliminó). Activarlo rompería el build; las extensiones de la v4.0.0 deben modelarse de nuevo.

## Impacto para implementadores

Cambian códigos existentes en tipo_identificador, prestadores_proceso_asistencial, titulo_profesional, grupos_ocupaciones,
modalidad_atencion_fonasa e identidad_genero. Los sistemas que usaban la numeración anterior deben migrar.

## Pendiente con el DEIS (problemas de los CSV oficiales; no se modificaron)

- `pueblo_indigena_v1.0.0.csv` no incluye el 99 "Desconocido" que la norma incorpora.
- `prestadores_proceso_asistencial_v1.0.0.csv`: el código 4 tiene el nombre incompleto respecto de la norma.
- La norma lista `religion_culto_v1.0.0.csv`, `ocupaciones_desagregadas_v1.0.0.csv` y `prestadores_modalidad_atencion_v1.0.0.csv`, que no vienen en VS_v4.0.0.
- `identidad_genero_v1.0.0.csv` está codificado en Mac Roman; el resto en UTF-8.
- Separadores mixtos: `;` en estado_civil, identidad_genero, leyes_atencion, modalidad_atencion_fonasa, nivel_discapacidad, pais_nacimiento, sexo_biologico y tipo_identificador; `,` en el resto.
- `codigo_deis_v1.0.0.csv` tiene 3 códigos duplicados (200717, 111286, 113213).
- Nombres de archivo distintos de los de la norma: `SEREMI_v1.0.0.csv` (norma: `seremi_…`) y `nivel_instrucción_v1.0.0.csv` (norma: `nivel_instruccion_…`).
- Espacios dobles en algunos textos (por ejemplo, "Ley Nº18.490:  Accidentes de Transporte"); se conservan tal cual.
