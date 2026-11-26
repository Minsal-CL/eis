# Validación de terminologías FSH vs. VS_v4.0.0 (NT 231 v4.0.0)

Fuentes: los CSV de `VS_v4.0.0/` y la Norma Técnica 231 v4.0.0 (Decreto Exento N° 74/2026).
Se comparó cada CSV con los conceptos del CodeSystem correspondiente en `input/fsh/terminologies/`.

Desde el 2026-11-26, `VS_v4.0.0/` contiene los CSV recibidos el 25-11-2026 (`v4.0.0-25112026.zip`) con las
correcciones descritas en "Actualización 2026-11-26".

## Estado actual (2026-11-26)

**41 de 41 CSV coinciden exactamente** (código, display y definición) con su CodeSystem FSH.
Están todas las tablas que lista la norma en XVII. Anexos (pág. 48).
SUSHI: 0 errores (1 advertencia previa, sin relación: `CLaddres.fsh` pide `geolocation|5.3.0` y encuentra la 5.4.0).

## Actualización 2026-11-26

### Lo que ya corrigen los CSV recibidos el 25-11-2026

Respecto de la versión anterior de `VS_v4.0.0/`, sin cambios de códigos:

- Todos los archivos en UTF-8 con BOM, separador `;` y saltos de línea CRLF.
- `codigo_deis`: se eliminaron las 3 filas duplicadas (1.062 → 1.059 filas).
- Se quitaron espacios al inicio o al final ("Divorciado/a ", " Desconocida", "Especial o Diferencial ", "Corea ", "Laos ", "Países Bajos ").

### Correcciones aplicadas a los CSV y a la guía

Regla: la norma no se modifica. Los CSV se corrigen y, cuando la norma escribe un valor, el CSV usa el mismo texto.
Cada cambio se aplicó en el CSV, en el CodeSystem FSH y en su copia de `cs-vs/`.

| Tabla | Código | Antes | Ahora |
|---|---|---|---|
| seremi | 6 | SEREMI Del Libertador Gral. B. O'Higgins | SEREMI Del Libertador General Bernardo O'Higgins |
| seremi | 11 | SEREMI De Aisén del General Carlos Ibáñez del Campo | SEREMI De Aysén del General Carlos Ibáñez del Campo |
| seremi | 12 | SEREMI De Magallanes y la Antártica Chilena | SEREMI De Magallanes y Antártica Chilena |
| region | 12 | Magallanes y de la Antártica Chilena | Magallanes y Antártica Chilena |
| provincia | 111 | Coihaique | Coyhaique (igual que la comuna 11101) |
| provincia | 113 | Aisén | Aysén |
| provincia | 22, 52, 53, 56, 57, 58, 62, 112, 114, 122, 123, 124 | Mayúscula solo en la primera palabra ("San antonio", "Ultima esperanza") | Mayúscula en cada palabra, como en comuna y región ("San Antonio", "Última Esperanza") |
| servicios_salud | 15 | Servicio de Salud Del Libertador B. O’Higgins | Servicio de Salud Del Libertador General Bernardo O'Higgins |
| servicios_salud | 25 | Servicio de Salud Aisén | Servicio de Salud Aysén |
| especialidad-subespecialidad_medica | 5 | Cirugía de Cabeza, Cuello y Maxilofac ial | Cirugía de Cabeza, Cuello y Maxilofacial |
| titulo_profesional | 42 | Acunpunturistas, Homeópatas y Naturópatas | Acupunturistas, Homeópatas y Naturópatas |
| leyes_atencion | 1 | Ley Nº18.490:  Accidentes de Transporte | Ley Nº 18.490: Accidentes de Transporte |
| leyes_atencion | 5 | Ley 19.992: PRAIS | Ley Nº 19.992: PRAIS |
| leyes_atencion | 7 | Ley Nº20.850: Ricarte Soto | Ley Nº 20.850: Ricarte Soto |
| leyes_atencion | 8 | Ley N° 21.030: … (signo de grado) | Ley Nº 21.030: … (ordinal) |
| codigo_deis | 110120, 114161, 200700, 201309 | Espacios dobles ("Hospital  Félix Bulnes Cerda") | Un solo espacio |
| pueblo_indigena | 99 | (no estaba en el CSV) | Desconocido, como incorpora la norma (sección VIII). El 10 se ordenó entre el 9 y el 11. |
| prestadores_proceso_asistencial | 4 | Servicios de apoyo clínico | Servicios de apoyo clínico, diagnóstico y terapéutico, como lo nombra la norma |

Archivos renombrados según la norma (XVII. Anexos, pág. 48): `SEREMI_v1.0.0.csv` → `seremi_v1.0.0.csv` y
`nivel_instrucción_v1.0.0.csv` → `nivel_instruccion_v1.0.0.csv`.

Se mantienen como los escribe la norma (págs. 31–34), aunque difieran del estilo de otras tablas:
`prestadores_especifico` usa minúscula en los nombres genéricos ("Hospitales de primer nivel", "Clínicas privadas")
y el código 14 dice "Centros Comunitario de Salud Mental (COSAM)".

### Tablas agregadas el 2026-11-26

Se agregaron a `VS_v4.0.0/` las 3 tablas que faltaban:

| CSV | Filas | Resultado |
|---|---|---|
| `religion_culto_v1.0.0.csv` | 9 | Igual a la FSH. La norma no da los valores. |
| `ocupaciones_desagregadas_v1.0.0.csv` | 444 | Igual a la FSH. La norma no da los valores. |
| `prestadores_modalidad_atencion_v1.0.0.csv` | 3 | Igual a la FSH y a la norma (pág. 34). |

Solo se ajustó el formato para que sea igual al de las otras 38 tablas, sin cambiar códigos ni valores:
`religion_culto` y `prestadores_modalidad_atencion` usaban `,` como separador y ahora usan `;`;
`religion_culto` y `ocupaciones_desagregadas` no terminaban en salto de línea y ahora terminan en CRLF.

## Correcciones aplicadas (2026-11-24)

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
- `cs-vs/*.txt`: regenerados como copia exacta de cada CSV v4.0.0 (estaban basados en una versión anterior). Los de religion_culto, ocupaciones_desagregadas y prestadores_modalidad_atencion no cambiaron porque entonces no había CSV v4.0.0 (llegaron el 2026-11-26 y coinciden).

Los textos se toman tal cual del CSV, solo se recortan espacios al inicio y al final (por ejemplo, " Desconocida" y "Divorciado/a ").

## Decisiones

- **La norma no se modifica; los CSV sí** (desde 2026-11-26). Si la norma escribe un valor, el CSV usa ese texto exacto.
- **pueblo_indigena, código 99 "Desconocido"**: la norma (sección VIII) dice explícitamente que la v4.0.0 incorpora "los códigos 12: 'Selk'nam' y el 99: 'Desconocido'". La FSH ya lo tenía y desde el 2026-11-26 también está en el CSV.
- **prestadores_proceso_asistencial, código 4**: desde el 2026-11-26 se usa el nombre de la norma, "Servicios de apoyo clínico, diagnóstico y terapéutico", en el CSV y en la FSH (antes se usaba el texto corto del CSV).
- **prestadores_especifico**: se conserva el texto de la norma, incluidas las minúsculas y "Centros Comunitario de Salud Mental (COSAM)".
- **Extensiones.fsh** sigue comentado: es contenido de la versión anterior de la norma, enlazado a ValueSet que ya no existen (por ejemplo `VSUCursoAprobado`, de "Último Curso Aprobado", que la v4.0.0 eliminó). Activarlo rompería el build; las extensiones de la v4.0.0 deben modelarse de nuevo.

## Impacto para implementadores

Cambian códigos existentes en tipo_identificador, prestadores_proceso_asistencial, titulo_profesional, grupos_ocupaciones,
modalidad_atencion_fonasa e identidad_genero. Los sistemas que usaban la numeración anterior deben migrar.

La actualización del 2026-11-26 no cambia códigos. Cambian textos (display) en seremi, region, provincia, servicios_salud,
especialidad-subespecialidad_medica, titulo_profesional, leyes_atencion, codigo_deis y prestadores_proceso_asistencial.

## Pendiente con el DEIS

Informar las correcciones de la tabla "Correcciones aplicadas a los CSV y a la guía", para que el DEIS las incorpore en sus archivos.

Sin resolver:

- `codigo_deis`: 6 nombres aparecen con dos códigos distintos. Confirmar si son establecimientos distintos:
  101215 y 106213 "Complejo Penitenciario"; 101607 y 200289 "COSAM Norte"; 103215 y 112241 "Clínica Oriente";
  200002 y 200636 "Centro Médico CENTROMED"; 200065 y 200281 "Centro Médico Docente Asistencial Universidad San Sebastián";
  200252 y 200253 "Centro de Salud La Araucana Salud".
- `codigo_deis`: 28 códigos fuera de orden numérico (no afecta los datos; no se reordenó).

Resueltos en los CSV del 25-11-2026: codificación Mac Roman de `identidad_genero`, separadores mixtos, 3 códigos
duplicados en `codigo_deis` y espacios al inicio o al final. Resuelto el 2026-11-26: faltaban `religion_culto`,
`ocupaciones_desagregadas` y `prestadores_modalidad_atencion` (ver "Tablas agregadas el 2026-11-26").
