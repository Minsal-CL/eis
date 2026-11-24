# Validación de terminologías FSH vs. VS_v4.0.0 (NT 231 v4.0.0)

Fecha: 2026-11-24. Fuente de verdad: los CSV de `VS_v4.0.0/` y la Norma Técnica 231 v4.0.0 (anexos, sección XVII).
Se comparó cada CSV con los conceptos del CodeSystem en `input/fsh/terminologies/`.

## Coinciden (26 CSV)

SEREMI, comuna, consulta_clinica, las 5 especialidades, nacionalidad / pais_emision / pais_nacimiento (los 3 contra `paises-CS.fsh`),
origen_discapacidad, prestadores_complejidad, prestadores_especifico, prestadores_pertenencia, provincia, pueblos_tribales,
region, servicios_salud, sexo_registral, tipo_via, tramos_fonasa, codigo_deis (*).

(*) codigo_deis: el CSV tiene 3 filas duplicadas (200717, 111286, 113213) y la FSH las tiene una sola vez (correcto).
El 201100 solo difiere por el escape de comillas del CSV.

## Diferencias de códigos (cambian el significado)

| CSV | Problema |
|---|---|
| tipo_identificador | CSV: 1 RUN, 2 RUN Materno, **4 Pasaporte, 5 Doc. país origen, 6 NIP, 7 Historia clínica, 8 IPE** (no existe el 3). FSH: 3 Pasaporte, 4 Doc. país origen, 5 NIP, 6 HC, 7 IPE. Toda la numeración está corrida. |
| prestadores_proceso_asistencial | CSV: 1 abierta, 2 cerrada, 3 urgencia. FSH: 1 cerrada, 2 urgencia, 3 abierta. |
| titulo_profesional | CSV usa 31–42 para técnicos/as y otros; FSH usa 14–25. Falta 99 "Desconocida". |
| grupos_ocupaciones | CSV: 10 "Fuerzas Armadas" y 99 "Desconocido". FSH: 0 "Ocupaciones de las Fuerzas Armadas", sin 99. Además difieren los textos de 1, 2, 4, 7, 8 y 9. |
| modalidad_atencion_fonasa | CSV usa códigos 1 (MAI) y 2 (MLE); FSH usa `MAI` y `MLE`. |
| identidad_genero | CSV tiene 8 "No revelado"; FSH tiene 93 "No Informado" (no existe en el CSV). 7: CSV "Otra" vs FSH "Otro". |
| pueblo_indigena | FSH tiene 99 "Desconocido", que no está en el CSV v4.0.0 (la norma sí dice que se incorpora el 99; revisar con el DEIS). |

## Faltan códigos en la FSH

| CSV | Códigos faltantes |
|---|---|
| sexo_biologico | 93 "No informado" |
| prevision_salud | 96 "Ninguna" |
| leyes_atencion | 96 "Ninguna" |
| nivel_instrucción | 97 "No Recuerda", 98 "No Responde" |

## Solo cambian los textos (display)

| CSV | Código: CSV → FSH |
|---|---|
| condicion_actividad_laboral | 3 "Cesante" → "Cesante o temporalmente sin trabajo"; 99 "Ignorado" → "Desconocido" |
| estado_civil | 6 "Conviviente civil" → "Conviviente (con acuerdo de unión civil)"; 5 diferencia de mayúsculas |
| leyes_atencion | 7 y 8: puntuación ("Ley Nº20.850: Ricarte Soto"; "Ley N° 21.030: Despenalización…") |
| tipo_prestador | 1 "Individuales" → "Prestador Individual"; 2 "Institucionales" → "Prestador Institucional" |
| nivel_discapacidad | Solo mayúsculas/minúsculas (1–5) |

## Archivos que la norma lista y no están en VS_v4.0.0

La FSH tiene CodeSystem/ValueSet para estos, pero no hay un CSV v4.0.0 para validarlos:

- `religion_culto_v1.0.0.csv` → `religion_culto.fsh`
- `ocupaciones_desagregadas_v1.0.0.csv` → `ocupaciones_desagregadas.fsh`
- `prestadores_modalidad_atencion_v1.0.0.csv` → `prestadores_modalidad_atencion.fsh`

## Problemas de los propios CSV (para reportar al DEIS)

- `identidad_genero_v1.0.0.csv` está codificado en Mac Roman ("TransgŽnero" = "Transgénero"); el resto está en UTF-8.
- Los separadores son mixtos: `;` en estado_civil, identidad_genero, leyes_atencion, modalidad_atencion_fonasa, nivel_discapacidad,
  pais_nacimiento, sexo_biologico y tipo_identificador; `,` en el resto.
- `codigo_deis_v1.0.0.csv` tiene 3 códigos duplicados.
- Nombres de archivo distintos de los de la norma: `SEREMI_v1.0.0.csv` (norma: `seremi_…`) y `nivel_instrucción_v1.0.0.csv` (norma: `nivel_instruccion_…`).

## Otros hallazgos en la FSH

- `nivel_instruccion.fsh`: el ValueSet tiene `Id: eis-NiveldeInstruccion-CS`, el mismo id que el CodeSystem. Debería ser `…-VS`.
- `sexo_registral.fsh`: `^date` y `^contact.name` están repetidos en el ValueSet, y la descripción empieza con "o\t".
- `pais_emision` y `pais_nacimiento` están desactivados (`.-fsh-`) y se usa `eis-paises-vs`; la IG documenta los dos elementos con ese ValueSet.
- `Extensiones.fsh` está comentado completo, así que extensiones como Discapacidad, Ocupaciones o TramoFonasa no se publican.
