/******************************************************* OK */
ValueSet: VSTiposDocumentosDEIS
Id: VSTiposDocumentosDEIS
Title: "Tipos de Documentos para Paciente DEIS"
Description: "Tipos de Documentos para identificación de pacientes"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* codes from system CSTiposDocumentosDEIS


CodeSystem:  CSTiposDocumentosDEIS
Id: CSTiposDocumentosDEIS
Title: "Set de códigos de identificación DEIS"
Description: "Set de códigos de identificación DEIS"
* ^caseSensitive = true
* ^experimental = false //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "RUN" "Valor Cédula de Identidad Nacional"
* #2 "RUN Materno/progenitor(a)" "RUN de Progenitora para casos de recién nacidos"
* #4 "Número de Folio del Comprobante de Parto" "Número de Folio del Comprobante de Parto"
* #5 "Número de Pasaporte" "Número de Pasaporte"
* #6 "Número de Documento Identificador de País de Origen" "Número de Documento Identificador de País de Origen"
* #8 "Número de Identificador Provisorio FONASA (NIP)" "Número de Identificador Provisorio FONASA (NIP)"
* #12 "Número de Historia Clínica" "Número de Historia Clínica"


/******************************************************* OK */

CodeSystem:  CSSexoBiologico
Id: CSSexoBiologico
Title: "Códigos para Sexo de Nacimiento de Paciente"
Description: "Codigos definidos para el sexo de nacimiento de un paciente en Chile"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Hombre" "Persona que al nacer se observa anatómicamente que tiene a nivel genital pene, escroto y/o testículos."
* #2 "Mujer" "Persona que al nacerse se observa anatómicamente que tiene a nivel genital vulva u orificio vaginal."
* #3 "Intersexual" "Persona que al nacer se observa variaciones anatómicas en los órganos genitales del cuerpo que no permite clasificar de forma dicotómica en hombre o mujer. No constituye un tercer sexo."
// * #93 "No informado" "Corresponde a los casos en que el Registro Civil realiza el cambio del Sexo Registral. En estos casos, es obligatorio capturar la variable de identidad de género."
* #99 "Desconocido" "No es posible determinarlo al momento de la atención de salud." 

ValueSet: VSSexoBiologico
Id: VSSexoBiologico
Title: "Códigos para sexo biológico en Chile"
Description: "Códigos para sexo biológico en Chile según tabla 820."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSSexoBiologico

/********************************************************/

/******************************************************* OK */

CodeSystem:  CSIdentidadGenero
Id: CSIdentidadGenero
Title: "Códigos para Identidad de Género"
Description: "Códigos para Identidad de Género DEIS"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Masculino" "Masculino"
* #2 "Femenina" "Femenina"
* #3 "Transmasculino" "Transmasculino"
* #4 "Transfemenino" "Transfemenino"
* #5 "No binario" "No binario"
* #6 "Otro" "Otro"
* #7 "Prefiere no responder" "Prefiere no responder"
* #8 "No sabe" "No sabe"
/*
* #1 "Masculino" "La persona de sexo Hombre asignado al nacer, que se identifica a sí misma como de género masculino. También se le conoce como cisgénero masculino"
* #2 "Femenina" "La persona de sexo “ujer asignado al nacer, que se identifica a sí misma como de género femenina. También se le conoce como cisgénero femenina"
* #4 "Transgénero Masculino" "La persona de sexo Mujer asignado al nacer, que se identifica a sí misma como de género masculino."
* #5 "Transgénero Femenina" "La persona de sexo Hombre asignado al nacer, que se identifica a sí misma como de género femenina." 
* #6 "No binarie" "La persona que no se identifica con ninguno de los géneros convencionales (femenina o masculino)."
* #7 "Otra" "Otra identidad de género no descrita previamente."
* #8 "No Revelado" "La persona no desea revelar su identidad de género"
*/

ValueSet: VSIdentidadGenero
Id: VSIdentidadGenero
Title: "Identidad de Género"
Description: "Códigos para Identidad de Género DEIS"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSIdentidadGenero

/*******************************************************/

/******************************************************* OK */

ValueSet: VSPaises
Id: VSPaises
Title: "Paises"
Description: "Paises"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSPaises

/*******************************************************/

/************************************************** OK */

CodeSystem:  CSEstadoCivil
Id: CSEstadoCivil
Title: "Estado Civil"
Description: "El estado civil es la situación de un individuo en la sociedad, que deriva principalmente de sus relaciones de familia, y que lo habilita para ejercer derechos y contraer obligaciones civiles."
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Soltero(a)"
* #2 "Casado(a)"
* #3 "Viudo(a)"
* #4 "Divorciado(a)"
* #5 "Separado(a) Judicialmente"
* #6 "Conviviente Civil"
* #99 "Desconocido"

ValueSet: VSEstadoCivil
Id: VSEstadoCivil
Title: "Estado Civil"
Description: "El estado civil es la situación de un individuo en la sociedad, que deriva principalmente de sus relaciones de familia, y que lo habilita para ejercer derechos y contraer obligaciones civiles."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSEstadoCivil

/********************************************************/


/******************************************************* OK */
CodeSystem:  CSPueblosOriginarios
Id: CSPueblosOriginarios
Title: "Pueblo Indígena u Originarioi"
Description: "Los Pueblos Indígenas u Originarios en Chile, son los descendientes de las agrupaciones humanas que existen en el territorio nacional desde tiempos precolombinos"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Mapuche" "Mapuche"
* #2 "Aymara  " "Aymara  "
* #3 "Rapa Nui o Pascuense" "Rapa Nui o Pascuense"
* #4 "Lickanantay" "Lickanantay"
* #5 "Quechua" "Quechua"
* #6 "Colla" "Colla"
* #7 "Diaguita" "Diaguita"
* #8 "Kawésqar" "Kawésqar"
* #9 "Yagán " "Yagán "
* #10 "Otro" "Otro"
* #11 "Chango" "Chango"
* #12 "Selk'nam" "Selk'nam"

ValueSet: VSPueblosOriginarios
Id: VSPueblosOriginarios
Title: "Pueblo Indígena u Originarioi"
Description: "Los Pueblos Indígenas u Originarios en Chile, son los descendientes de las agrupaciones humanas que existen en el territorio nacional desde tiempos precolombinos"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSPueblosOriginarios

/********************************************************/

/******************************************************* OK */

CodeSystem:  CSReligion
Id: CSReligion
Title: "Religiones o Cultos"
Description: "Códigos de Religiones o Cultos declarados"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Católica"
* #2 "Evangélica"
* #3 "Testigo de Jehová"
* #4 "Judaica"
* #5 "Mormón"
* #6 "Musulmana"
* #7 "Ortodoxa"
* #8 "Otra religión o credo"
* #9 "Ninguna, ateo, agnóstico"
* #99 "Desconocido"

ValueSet: VSReligion
Id: VSReligion
Title: "Religiones o Cultos"
Description: "Códigos de Religiones o Cultos declarados"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSReligion

/********************************************************/

