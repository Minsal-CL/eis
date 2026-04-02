Profile: EISNombreOficial
Parent: HumanName
Id: eis-nombre-oficial
Title: "Nombre Oficial"
Description: "Tipo relacionado con el formato en que se define un nombre oficial según Deis. Se recomienda agregar use para la definición del tipo de nombre"

* ^version = "1.0.0"
* . ^comment = "Tipo de dato para el nombre del Paciente"
* . ^short = "Tipo de dato para determinar el nombre de un paciente según norma técnica"

* use = #official
* use 1..1 MS
* use ^short = "uso del nombre del paciente"
* use ^definition = "este slice corresponde al nombre registrado al momento de nacer, por lo que se fuerza el valor \"official\""
* use ^comment = "Para ser considerado como el slice determinado para el uso de nombre completo, el use DEBE ser de valor de código \"official\""
* family ^short = "1er Apellido"
* family ^definition = "Se define el primer apellido registrado al momento de nacer o aquel que se ha inscrito legalmente en el Registro Civil"
* family  1.. MS
* family.extension contains SegundoApellido named segundoApellido 0..1 MS
* family.extension ^short = "Extensión para el segundo apellido"
* family.extension ^definition = "Extensión para la declaración de un segundo apellido"
* given 1.. MS
* given ^short = "Primer nombre y nombres del Paciente"
* given ^definition = "Todos los nombres de los pacientes no necesariamente solo el Primer Nombre"


Profile: EisNombreSocial
Parent: HumanName
Id: eis-nombre-social
Title: "Nombre Social"
Description: "Tipo relacionado con el formato en que se define un nombre social según Deis. Se recomienda agregar use para la definición del tipo de nombre"

* ^version = "1.0.0"
* . ^comment = "Tipo de dato para el nombre social"
* . ^short = "Tipo de dato para determinar el nombre según norma técnica"

* use = #usual
* use 1.. MS  
* use ^short = "uso que se le da al nombre"
* use ^definition = "Este uso especifico se enfoca a la definición de un nombre social. Es por esta razón que el uso se fuerza a usual"
* use ^comment = "Para ser considerado como el slice determinado para el uso de nombre social, el use DEBE ser de valor de código \"usual\""
* text 0..0  
* family 0..0
* given 1..* MS
* given ^short = "Nombre Social"
* given ^definition = "Nombre Social del Paciente"
* prefix 0..0
* suffix 0..0
* period 0..0

Extension: SegundoApellido
Id: SegundoApellido
Title: "Segundo Apellido"
Description: "Segundo Apellido"
Context: HumanName.family
* value[x] only string
* valueString ^short = "Segundo apellido de la persona"