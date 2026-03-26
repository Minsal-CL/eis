/********************************************************/
ValueSet: TipodeIdentificadorVS
Id: eis-TipodeIdentificador-VS
Title: "Tipo de Identificador"
Description: "Define el tipo de documento de identificación del usuario, paciente o prestador de salud individual"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-TipodeIdentificador-CS

/**/

CodeSystem: TipodeIdentificadorCS
Id: eis-TipodeIdentificador-CS
Title: "Tipo de Identificador"
Description: "Define el tipo de documento de identificación del usuario, paciente o prestador de salud individual"
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "RUN Principal"
* #2 "RUN Materno/ Progenitor (a)"
* #4 "Número de Pasaporte"
* #5 "Número de Documento Identificador de País de Origen"
* #6 "Número de Identificador Provisorio FONASA (NIP)"
* #7 "Número de Historia Clínica"
* #8 "Dígito Verificador Principal"
* #9 "Dígito Verificador Materno"
/********************************************************/

/********************************************************/
ValueSet: SexoBiologicoVS
Id: SexoBiologicoVS
Title: "Sexo Biológico"
Description: "El sexo biológico corresponde a la determinación realizada mediante la aplicación de criterios biológicos y anatómicos, utilizados para clasificar a las personas como hombre o mujer al momento del nacimiento."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-SexoBiologico-CS


CodeSystem:  SexoBiologicoCS
Id: eis-SexoBiologico-CS
Title: "Sexo Biológico"
Description: "El sexo biológico corresponde a la determinación realizada mediante la aplicación de criterios biológicos y anatómicos, utilizados para clasificar a las personas como hombre o mujer al momento del nacimiento."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Hombre"
* #2 "Mujer"
* #3 "Intersexual"
* #93 "No Informado"
* #99 "Desconocido"
/********************************************************/

/********************************************************/
ValueSet: IdentidadGeneroVS
Id: IdentidadGeneroVS
Title: "Identidad de Género"
Description: "De acuerdo con la Ley 21.120, la identidad de género se entiende como la convicción personal e interna de ser hombre, mujer u otra identidad de género, tal como la persona se percibe a sí misma. Esta puede o no corresponder con el sexo y nombre de pila consignadas en la inscripción de nacimiento."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-IdentidadGenero-CS

CodeSystem:  IdentidadGeneroCS
Id: eis-IdentidadGenero-CS
Title: "Identidad de Género"
Description: "De acuerdo con la Ley 21.120, la identidad de género se entiende como la convicción personal e interna de ser hombre, mujer u otra identidad de género, tal como la persona se percibe a sí misma. Esta puede o no corresponder con el sexo y nombre de pila consignadas en la inscripción de nacimiento."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Masculino" "Persona de sexo asignado al nacer “Hombre”, que se identifica a sí misma como de género masculino. También se conoce como “cisgénero masculino”.  El término “cisgénero” hace referencia a personas cuyo sexo asignado al nacer corresponde a la identidad de género que asumen de manera autónoma (Comisión Interamericana de Derechos Humanos, 2020)"
* #2 "Femenina" "Persona de sexo asignado al nacer “Mujer”, que se identifica a sí misma como de género femenino. También se conoce como “cisgénero femenina”"
* #4 "Transgénero Masculino" "Persona de sexo asignado al nacer “Mujer”, que se identifica a sí misma como de género masculino"
* #5 "Transgénero Femenino" "Persona de sexo asignado al nacer “Hombre”, que se identifica a sí misma como de género femenina"
* #6 "No Binario" "Persona que no se identifica con los géneros convencionales femenina o masculino"
* #7 "Otro" "Corresponde a una identidad de género distinta de las categorías previamente descritas"
* #8 "No Revelado" "La persona decide no revelar su identidad de género"

/*******************************************************/

/*******************************************************/
ValueSet: EstadoCivilVS
Id: eis-EstadoCivil-VS
Title: "Estado Civil"
Description: "El estado civil es la situación de un individuo jurídica de una persona dentro de la sociedad, determinada principalmente por sus relaciones de familia, que la habilita para ejercer determinados derechos y contraer obligaciones de carácter civil."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-EstadoCivil-CS


CodeSystem:  EstadoCivilCS
Id: eis-EstadoCivil-CS
Title: "Estado Civil"
Description: "El estado civil es la situación de un individuo jurídica de una persona dentro de la sociedad, determinada principalmente por sus relaciones de familia, que la habilita para ejercer determinados derechos y contraer obligaciones de carácter civil."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Soltero/a"
* #2 "Casado/a"
* #3 "Viudo/a"
* #4 "Divorciado/a"
* #5 "Separado/a Judicialmente"
* #6 "Conviviente (con acuerdo de unión civil)"
* #99 "Desconocido"

/********************************************************/

/********************************************************/
ValueSet: PueblosOriginariosVS
Id: eis-PueblosOriginarios-VS
Title: "Pueblos Indígenas u Originarios"
Description: "Los Pueblos Indígenas u Originarios en Chile corresponden a los descendientes de agrupaciones humanas que habitaban el territorio nacional en tiempos precolombinos, y que conservan manifestaciones culturales, sociales y étnicas propias, o parte de ellas, teniendo para estos pueblos la tierra un rol fundamental en su existencia y desarrollo cultural."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-PueblosOriginarios-CS

CodeSystem:  PueblosOriginariosCS
Id: eis-PueblosOriginarios-CS
Title: "Pueblos Indígenas u Originarios"
Description: "Los Pueblos Indígenas u Originarios en Chile corresponden a los descendientes de agrupaciones humanas que habitaban el territorio nacional en tiempos precolombinos, y que conservan manifestaciones culturales, sociales y étnicas propias, o parte de ellas, teniendo para estos pueblos la tierra un rol fundamental en su existencia y desarrollo cultural."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Mapuche"
* #2 "Aymara"
* #3 "Rapa Nui o Pascuense"
* #4 "Lickanantay"
* #5 "Quechua"
* #6 "Colla"
* #7 "Diaguita"
* #8 "Kawésqar"
* #9 "Yagán"
* #11 "Chango"
* #12 "Selk'nam"
* #10 "Otro (Especificar)"
* #99 "Desconocido"
/********************************************************/

/********************************************************/
ValueSet: ReligionVS
Id: eis-Religion-VS
Title: "Religiones & Cultos"
Description: "La religión o credo corresponde a un sistema de creencias y prácticas, de carácter individual o colectivo, relacionadas con lo que la persona considera sagrado o divino, y que se vinculan a su dimensión espiritual, existencial y cultural. "
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-Religion-CS

CodeSystem:  ReligionCS
Id: eis-Religion-CS
Title: "Religiones & Cultos"
Description: "La religión o credo corresponde a un sistema de creencias y prácticas, de carácter individual o colectivo, relacionadas con lo que la persona considera sagrado o divino, y que se vinculan a su dimensión espiritual, existencial y cultural. "
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Católica"
* #2 "Evangélica"
* #3 "Testigo de Jehová"
* #4 "Judaica"
* #5 "Mormón"
* #6 "Musulmana"
* #7 "Ortodoxa"
* #8 "Otra religión o credo"
* #9 "Ninguna"
/********************************************************/