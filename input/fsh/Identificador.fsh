Profile: DEISIdentificador
Parent: Identifier
Id: deis-identifier
Title: "DEIS Identificador Paciente"
Description: "Forma de identificar a un paciente en Chile"
* ^version = "0.1.0"
* . ^comment = "Variable de identificación"
* . ^short = "Tipo de dato para identificar un paciente en Chile"

* extension contains DigitoVerificador named digitoVerificador 1..1 MS

* use ^short = "usual | official | temp | secondary | old (If known)"
* use ^definition = "De contar el Paciente con una Cédula de Identidad Nacional, se sugiere el uso de esta como identificador"
* use ^comment = "Se definirá como official pues en una primera etapa solo se considerarán los identidicadores en esa categoría. Para una segunda etapa se abrirá este elemento para cualquier clase de identificador" 
* use from http://hl7.org/fhir/ValueSet/identifier-use

* type ^short = "Tipo de documento RUN"
* type ^definition = "Tipo de documento definido para RUN"
* type from TipodeIdentificadorVS (extensible)
* type.coding = TipodeIdentificadorCS#1
* type ^binding.description = "Value Set de Tipos de Documentos y CI Nacionales"

* type.coding.system ^short = "Sistema de identificación de tipos de documentos"
* type.coding.system ^definition = "Sistema mediante el cual se obtienen los códigos para un determinado tipo de documento"
* type.coding.system ^comment = "En la URL del sistema se describe el set de códigos. Por ejemplo si se desea usar Cédula de identidad el código es NNxxx en donde xxx corresponde al identificador del país según la norma iso3166-1-N. Dado lo anterior si fuera Chile, el tipo de documento sería NNCL. En el Caso de Usar un Pasaporte este no requiere identificar país de origen dado que este es un elemento adicional, por lo que independiente del país el código será PPT según el VS indicado"

* type.coding.code ^short = "Código para RUN"
* type.coding.code ^definition = "Código para RUN"

* type.coding.display MS
* type.coding.display ^short = "Cédula de Identidad Chilena"
* type.coding.display ^definition = "Glosa del Código Documento"


//* type.extension ^short = "País de Origen del Documento de Id" 


//* type.extension ^definition = "Se usa esta extensión para agregarle al tipo de documento el país de origen de este" 
//* type.extension contains PaisOrigenNacionalidadCl named paises 1..1  MS
//* identifier.type.extension[paises] from CodPaises (required)
* value ^short = "Número RUN"
* value ^definition = "Valor del RUN"

