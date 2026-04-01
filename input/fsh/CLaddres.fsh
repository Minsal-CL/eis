
Profile: DireccionEIS
Parent: Address
Id: eis-direccion
Title: "Dirección"
Description: "Variable dirección"
* ^version = "1.0.0"
* . ^comment = "Variable dirección"
* . ^short = "Tipo de dato para agragar la dirección de un paciente"

* use 0..1 MS
* use ^short = "Definición del tipo de domicilio home | work | temp | old (requerido)"
* use ^definition = "Se especifica el tipo de dirección notificada. Esto debe ser segun los códigos definidos por HL7 FHIR"

* text 0..1 MS
* text ^short = "Campo para escribir la dirección completa"

* line 1..* MS
* line ^short = "Calle o avenida, numero y casa o depto"
* line ^definition = "Aquí se escribe toda la dirección completa"

* city ^short = "Campo para Comuna de residencia"
* city ^definition = "Campo para Comuna de residencia."
* city 1..1 MS
* city.extension contains ComunasCl named comunas 1..1  MS
* city.extension ^short = "Código de Comunas"
* city.extension ^definition = "Código de Comunas"

* district ^short = "Campo para Provincia de Residencia"
* district ^definition = "Campo para Provincia de Residencia. Se usa el valueSet de códigos de provicias definidos a nivel nacional."
* district  0..1 MS
* district.extension contains ProvinciasCl named provincias  1..1  MS
* district.extension ^short = "Código de Regiones"
* district.extension ^definition = "Código de Regiones"

* state ^short = "Campo para la Región"
* state ^definition = "Campo Región. Se usa el valueSet de códigos de regiones definidos a nivel nacional."
* state  0..1 MS
* state.extension contains RegionesCl named regiones 1..1  MS
* state.extension ^short = "Código de Regiones"
* state.extension ^definition = "Código de Regiones"

* country 0..1 MS
* country ^short = "Campo para el País"
* country ^definition = "Campo para el País"
* country.extension contains Paises named paises 1..1 MS
* country.extension ^short = "Código de País"
* country.extension ^definition = "Código de País"

* extension contains LimiteUrbano named limiteUrbano 0..1 MS and geolocationAlias named coordenadas 0..1 MS and TipoDeVia named tipoDeVia 0..1 MS 

* extension[limiteUrbano] ^short = "Extensión para indicar si la dirección se encuentra dentro del límite urbano o no"
* extension[coordenadas] ^short = "Extensión para agregar coordenadas geográficas"
* extension[tipoDeVia] ^short = "Extensión para agregar el tipo de vía"

Extension:   LimiteUrbano
Id:          LimiteUrbano
Title:       "Limite urbano censal de la region"
Description: "Limite urbano censal de la region"
* value[x] only CodeableConcept
* value[x] ^short = "Codigo limite urbano"
* url 1..1 MS
* value[x] from LimiteUrbanoCensalVS

/* 		Extension 		*/
/*	Comunas Chile	*/
Extension:   ComunasCl
Id:          eis-comunas
Title:       "Códigos para Comunas en Chile"
Description: "Esta extensión que permite codiificar las Comunas en Chile en el campo de Dirección"
Context: Address.city
* value[x] only CodeableConcept
* value[x] ^short = "Código de Comunas"
* url 1..1 MS
* value[x] from ComunasVS
//* valueCodeableConcept.coding.system from VSCodigosComunaCL (extensible)

/* 		Extension 		*/
/*	Provincias Chile	*/
Extension:   ProvinciasCl
Id:          eis-provincias
Title:       "Códigos para Provincias en Chile"
Description: "Esta extensión que permite codificar las Provincias en Chile en el campo de Dirección"
Context: Address.district
* value[x] only CodeableConcept
* value[x] ^short = "Código de Provincias"
* url 1..1 MS
* value[x] from ProvinciasVS

//* valueCodeableConcept.coding.system  from CSCodProvinciasCL (extensible)

/* 		Extension 		*/
/*	Regiones Chile	*/
Extension:   RegionesCl
Id:          eis-regiones
Title:       "Códigos para Regiones en Chile"
Description: "Esta extensión que permite codificar las Regiones en Chile en el campo de Dirección"
Context: Address.state
* value[x] only CodeableConcept
* value[x] ^short = "Código de Regiones"
* url 1..1 MS
* value[x] from RegionesVS

//* valueCodeableConcept.coding.system  from CSCodRegionCL (required)

Extension:   Paises
Id:          eis-paises
Title:       "Códigos para Países"
Description: "Esta extensión que permite codificar los Países en el campo de Dirección"
Context: Address.country
* value[x] only CodeableConcept 
* value[x] ^short = "Código de Países"
* url 1..1 MS
* value[x] from PaisesVS

Extension:   TipoDeVia
Id:          eis-tipo-de-via
Title:       "Códigos para Tipo de Via"
Description: "Esta extensión que permite codificar el tipo de vía en el campo de Dirección"
Context: Address
* value[x] only CodeableConcept
* value[x] ^short = "Código de Tipo de Via"
* url 1..1 MS
* value[x] from TipoViaVS