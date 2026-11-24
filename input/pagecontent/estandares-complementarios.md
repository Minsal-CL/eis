La versión 4.0.0 de la norma incorpora dos secciones nuevas: los estándares de trazabilidad y operación logística (GS1)
y los estándares de información geoespacial. Esta página las resume.

### Trazabilidad y operación logística: GS1

GS1 es una organización global, neutral y sin fines de lucro que mantiene el sistema de estándares de cadena de suministro más usado
en el mundo. En salud, sus estándares permiten identificar de forma única e inequívoca fármacos, insumos y dispositivos médicos mediante
claves como el **GTIN** (*Global Trade Item Number*) y el **SSCC** (*Serial Shipping Container Code*), representadas en las simbologías
**GS1 DataMatrix** (2D, lectura con cámara) o **GS1-128** (1D, lectura con láser).

La trazabilidad permite seguir el recorrido de un producto desde su fabricación hasta su dispensación. Requiere tres condiciones:
identificación global estandarizada de los productos, captura automatizada de datos en cada punto de la cadena e interoperabilidad
entre los sistemas de los actores. La norma documenta experiencias nacionales en el Hospital San Borja Arriarán, el Hospital San Juan
de Dios, el Instituto Nacional del Cáncer y CENABAST.

#### Identificadores de aplicación (IA) por nivel de envase

Simbología a utilizar: GS1-128 o GS1 DataMatrix.

| IA | Nombre | Formato | Primario (unidosis) | Secundario (unidad comercial) | Terciario (despacho) |
|---|---|---|---|---|---|
| (01) | GTIN-12 / GTIN-13 | 14 dígitos (GTIN-12 con 2 ceros a la izquierda; GTIN-13 con 1) | ✓ | ✓ | ✓ |
| (10) | Lote | Numérico o alfanumérico, hasta 20 caracteres | ✓ | ✓ | ✓ |
| (11) | Fecha de producción | Dato numérico de 6 dígitos | ✓ | ✓ | ✓ |
| (13) | Fecha de envasado | Dato numérico de 6 dígitos | ✓ | ✓ | ✓ |
| (17) | Fecha de vencimiento | Dato numérico de 6 dígitos | ✓ | ✓ | ✓ |
| (21) | Número de serie | Numérico o alfanumérico, hasta 20 caracteres | ✓ | ✓ | |
{:.grid}

#### Unidades logísticas (envase terciario)

| IA | Elemento | Formato | Monoproducto | Mixta |
|---|---|---|---|---|
| (02) | GTIN-14 (Código Único Global del Producto) | 14 dígitos | GS1-128 superior | |
| (10) | Lote | Hasta 20 caracteres | GS1-128 superior | |
| (11), (13), (17) | Fechas de producción, envasado y vencimiento | Dato numérico de 6 dígitos | GS1-128 superior | |
| (37) | Cantidad de unidades contenidas | Hasta 8 dígitos | GS1-128 superior | Opcional (superior) |
| (3100) | Peso neto en kg, sin decimales | 6 dígitos | | Opcional (superior) |
| (00) | SSCC | 18 dígitos | GS1-128 inferior | Obligatorio (inferior) |
{:.grid}

#### Identificación de locaciones: GLN

El **GLN** (*Global Location Number*) es una clave numérica de 13 dígitos (prefijo de empresa GS1, referencia de localización y dígito
verificador). Identifica locaciones físicas (un hospital, una bodega central, un pabellón quirúrgico), entidades legales (un Servicio de
Salud) y áreas funcionales (una bodega de farmacia, una unidad de imagenología), evitando ambigüedades de nombres abreviados o códigos internos.

### Información geoespacial

La norma se enmarca en la política nacional de información geoespacial. El Decreto Supremo N° 28/2006 del Ministerio de Bienes Nacionales
creó la **Infraestructura Nacional de Datos Espaciales (IDE Chile)**, que promueve normas y estándares comunes para integrar información
territorial. Usar sistemas de referencia geodésicos unificados permite precisión espacial en la información de salud y su integración con
catastro, planificación urbana, gestión de emergencias y análisis territorial.

#### Sistema de referencia: WGS84

**WGS84** (*World Geodetic System 1984*) es el sistema de referencia geodésico global del GPS. La posición de un punto se expresa con:

* **Latitud**: de 0° (ecuador) a ±90° (polos). En Chile es negativa (sur del ecuador).
* **Longitud**: de 0° (meridiano de Greenwich) a ±180°. En Chile es negativa (oeste de Greenwich).

Las coordenadas se expresan en **grados decimales con seis decimales**. Ejemplo de la norma: el Centro de Salud Familiar Víctor Bertín Soto
se ubica en latitud `-18.476844` y longitud `-70.296028`.

La norma incluye entre los estándares de información geoespacial a la IDE Chile, SIRGAS-Chile y WGS84 (sección X).

#### Códigos únicos territoriales

Las regiones, provincias y comunas se identifican con la codificación única del Decreto Exento N° 1.115 de 2018 del Ministerio del
Interior y Seguridad Pública. En esta guía están en los ValueSet [Regiones](ValueSet-eis-regiones-vs.html),
[Provincias](ValueSet-eis-provincias-vs.html) y [Comunas](ValueSet-eis-comunas-vs.html).
