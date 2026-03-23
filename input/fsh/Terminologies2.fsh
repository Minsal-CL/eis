/********************************************************/
ValueSet: VSTiposDocumentosDEIS
Id: VSTiposDocumentosDEIS
Title: "Tipos de Documentos para Paciente DEIS"
Description: "Tipos de Documentos para identificación según tabla 820."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
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
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "RUN"
* #2 "RUN Materno/progenitor(a)"
* #4 "Número de Folio del Comprobante de Parto"
* #5 "Número de Pasaporte"
* #6 "Número de Documento Identificador de País de Origen"
* #8 "Número de Identificador Provisorio FONASA (NIP)"
* #12 "Número de Historia Clínica"

/********************************************************/

/********************************************************/
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

* #1 "Hombre"
* #2 "Mujer"
* #3 "Intersexual"
* #99 "Desconocido"

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

/********************************************************/
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

* #1 "Masculino"
* #2 "Femenina"
* #3 "Transmasculino"
* #4 "Transfemenino"
* #5 "No binario"
* #6 "Otro"
* #7 "Prefiere no responder"
* #8 "No sabe"


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

/*******************************************************/
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

/********************************************************/
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

* #1 "Mapuche"
* #2 "Aymara  "
* #3 "Rapa Nui o Pascuense"
* #4 "Lickanantay"
* #5 "Quechua"
* #6 "Colla"
* #7 "Diaguita"
* #8 "Kawésqar"
* #9 "Yagán "
* #11 "Chango"
* #12 "Selk'nam"
* #10 "Otro"

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

/********************************************************/
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

/********************************************************/
CodeSystem:  CSSituacionDiscapacidadOrigen
Id: CSSituacionDiscapacidadOrigen
Title: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
Description: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Origen Físico"
* #2 "Origen sensorial visual"
* #3 "Origen sensorial auditivo"
* #4 "Origen mental síquico"
* #5 "Origen mental intelectual"
* #6 "Origen múltiple"

ValueSet: VSSituacionDiscapacidadOrigen
Id: VSSituacionDiscapacidadOrigen
Title: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
Description: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSSituacionDiscapacidadOrigen
/********************************************************/

/********************************************************/
CodeSystem:  CSSituacionDiscapacidadNivel
Id: CSSituacionDiscapacidadNivel
Title: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
Description: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Sin discapacidad"
* #2 "Discapacidad leve"
* #3 "Discapacidad moderada"
* #4 "Discapacidad severa"
* #5 "Discapacidad profunda"

ValueSet: VSSituacionDiscapacidadNivel
Id: VSSituacionDiscapacidadNivel
Title: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
Description: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSSituacionDiscapacidadNivel
/********************************************************/

/********************************************************/
CodeSystem:  CSTipoSistemaSalud
Id: CSTipoSistemaSalud
Title: "Tipo de Sistema de Salud"
Description: "Código asociados al tipo de sistema de salud en el cual se atiende el paciente"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Público" 
* #2 "Privado" 
* #3 "Fuerzas Armadas y de Orden y Seguridad Pública"

ValueSet: VSTipoSistemaSalud
Id: VSTipoSistemaSalud
Title: "Tipo de Sistema de Salud"
Description: "Código asociados al tipo de sistema de salud en el cual se atiende el paciente"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSTipoSistemaSalud
/********************************************************/

/********************************************************/
CodeSystem:  CSMModalidadAtencionFonasa
Id: CSModalidadAtencionFonasa
Title: "Modalidad de Atención FONASA"
Description: "Código asociados al tipo de modalidad en la cual se atiende el paciente FONASA"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "MAI Modalidad de Atención Institucional" 
* #2 "MLE Modalidad de Atención Libre Elección" 

ValueSet: VSModalidadAtencionFonasa
Id: VSModalidadAtencionFonasa
Title: "Modalidad de Atención FONASA"
Description: "Código asociados al tipo de modalidad en la cual se atiende el paciente FONASA"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSModalidadAtencionFonasa
/********************************************************/

/********************************************************/
CodeSystem:  CSTramosFonasa
Id: CSTramosFonasa
Title: "Tramos de FONASA"
Description: "Código asociados a el tramo al cual pertenece el paciente a FONASA"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #A "TRAMO A"
* #B "TRAMO B" 
* #C "TRAMO C"
* #D "TRAMO D"

ValueSet: VSTramosFonasa
Id: VSTramosFonasa
Title: "Tramos de FONASA"
Description: "Código asociados a el tramo al cual pertenece el paciente a FONASA"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSTramosFonasa
/********************************************************/

/********************************************************/
ValueSet:  VSSeremi
Id: VSSeremi
Title: "SEREMI"
Description: "SEREMI"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSLeyPrevisionales

CodeSystem: CSSeremi
Id: CSSEREMI
Title: "SEREMIs"
Description: "SEREMIs"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "SEREMI De Tarapacá"
* #2 "SEREMI De Antofagasta"
* #3 "SEREMI De Atacama"
* #4 "SEREMI De Coquimbo"
* #5 "SEREMI De Valparaíso"
* #6 "SEREMI Del Libertador Gral. B. O'Higgins"
* #7 "SEREMI Del Maule"
* #8 "SEREMI Del Biobío"
* #9 "SEREMI De La Araucanía"
* #10 "SEREMI De Los Lagos"
* #11 "SEREMI De Aisén del General Carlos Ibáñez del Campo"
* #12 "SEREMI De Magallanes y la Antártica Chilena"
* #13 "SEREMI Metropolitana de Santiago"
* #14 "SEREMI De Los Ríos"
* #15 "SEREMI De Arica y Parinacota"
* #16 "SEREMI Del Ñuble"
/********************************************************/

/********************************************************/
ValueSet: VSTipoPrestador
Id: VSTipoPrestador
Title: "TipoPrestador"
Description: "TipoPrestador"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoPrestador

CodeSystem: CSTipoPrestador
Id: CSTipoPrestador
Title: "TipoPrestador"
Description: "TipoPrestador"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Individuales"
* #2 "Institucionales"
/********************************************************/

/********************************************************/
ValueSet: VSEspecialidadMedica
Id: VSEspecialidadMedica
Title: "EspecialidadMedica"
Description: "EspecialidadMedica"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSEspecialidadMedica

CodeSystem: CSEspecialidadMedica
Id: CSEspecialidadMedica
Title: "EspecialidadMedica"
Description: "EspecialidadMedica"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Anatomía Patológica"
* #2 "Anestesiología"
* #3 "Cardiología"
* #4 "Cirugía General"
* #5 "Cirugía de Cabeza, Cuello y Maxilofacial"
* #6 "Cirugía Cardiovascular"
* #7 "Cirugía de Tórax"
* #8 "Cirugía Plástica y Reparadora"
* #9 "Cirugía Pediátrica"
* #10 "Cirugía Vascular Periférica"
* #11 "Coloproctología"
* #12 "Dermatología"
* #13 "Diabetología"
* #14 "Endocrinología Adulto"
* #15 "Endocrinología Pediátrica"
* #16 "Enfermedades Respiratorias del Adulto"
* #17 "Enfermedades Respiratorias Pediátricas"
* #18 "Gastroenterología Adulto"
* #19 "Gastroenterología Pediátrica"
* #20 "Genética Clínica"
* #21 "Geriatría"
* #22 "Ginecología Pediátrica y de la Adolescencia"
* #23 "Hematología"
* #24 "Imagenología"
* #25 "Infectología"
* #26 "Inmunología"
* #27 "Laboratorio Clínico"
* #28 "Medicina Familiar"
* #29 "Medicina Física y Rehabilitación Adulto"
* #30 "Medicina Interna"
* #31 "Medicina Intensiva Adulto"
* #32 "Medicina Intensiva Pediátrica"
* #33 "Medicina Legal"
* #34 "Medicina Materno Fetal"
* #35 "Medicina Nuclear"
* #36 "Medicina de Urgencia"
* #37 "Nefrología Adulto"
* #38 "Nefrología Pediátrica"
* #39 "Neonatología"
* #40 "Neurocirugía"
* #41 "Neurología Adulto"
* #42 "Neurología Pediátrica"
* #43 "Obstetricia y Ginecología"
* #44 "Oftalmología"
* #45 "Oncología Médica"
* #46 "Otorrinolaringología"
* #47 "Pediatría"
* #48 "Psiquiatría Adulto"
* #49 "Psiquiatría Pediátrica y de la Adolescencia"
* #50 "Radioterapia Oncológica"
* #51 "Reumatología"
* #52 "Salud Pública"
* #53 "Traumatología y Ortopedia"
* #54 "Urología"
* #55 "Cardiología Pediátrica"
* #56 "Cirugía Digestiva"
* #57 "Cirugía Plástica y Reparadora Pediátrica"
* #58 "Ginecología"
* #59 "Hemato-Oncología Pediátrica"
* #60 "Infectología Pediátrica"
* #61 "Medicina Familiar del Niño"
* #62 "Medicina Física y Rehabilitación Pediátrica"
* #63 "Nutrición Clínica del Adulto"
* #64 "Nutrición Clínica Pediátrica"
* #65 "Reumatología Pediátrica"
* #66 "Obstetricia"
* #67 "Traumatología y Ortopedia Pediátrica"
* #68 "Urología Pediátrica"
* #69 "Ginecología Oncológica"
* #70 "Mastología (Cirugía de mamas)**"
* #71 "Medicina Paliativa y de Manejo del Dolor"
* #72 "Medicina Reproductiva e Infertilidad"
* #73 "Medicina del Adolescente"
* #74 "Medicina del Deporte"
* #75 "Microbiología"
* #76 "Neurorradiología"

/********************************************************/
ValueSet: VSEspecialidadOdontologica
Id: VSEspecialidadOdontologica
Title: "EspecialidadOdontologica"
Description: "EspecialidadOdontologica"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSEspecialidadOdontologica

CodeSystem: CSEspecialidadOdontologica
Id: CSEspecialidadOdontologica
Title: "EspecialidadOdontologica"
Description: "EspecialidadOdontologica"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Cirugía"
* #3 "Endodoncia"
* #4 "Imagenología"
* #5 "Implantología"
* #6 "Odontología"
* #7 "Odontopediatría"
* #8 "Ortodoncia"
* #9 "Patología"
* #10 "Periodoncia"
* #11 "Rehabilitación"
* #12 "Salud"
* #13 "Somato-Prótesis"
* #14 "Trastornos"
* #15 "Odontogeriatría"
* #16 "Rehabilitación"
/********************************************************/

/********************************************************/
ValueSet: VSEspecialidadFarma
Id: VSEspecialidadFarma
Title: "EspecialidadFarma"
Description: "EspecialidadFarma"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSEspecialidadFarma

CodeSystem: CSEspecialidadFarma
Id: CSEspecialidadFarma
Title: "EspecialidadFarma"
Description: "EspecialidadFarma"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Farmacia Clínica"
* #2 "Farmacia Hospitalaria"
* #3 "Laboratorio Clínico"
* #4 "Salud Pública"
* #5 "Laboratorio Forense"
/********************************************************/

/********************************************************/
ValueSet: VSEspecialidadBioquimica
Id: VSEspecialidadBioquimica
Title: "EspecialidadBioquimica"
Description: "EspecialidadBioquimica"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSEspecialidadBioquimica

CodeSystem: CSEspecialidadBioquimica
Id: CSEspecialidadBioquimica
Title: "EspecialidadBioquimica"
Description: "EspecialidadBioquimica"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Laboratorio Clínico"
* #2 "Laboratorio Forense"
* #3 "Salud Pública"
/********************************************************/

/********************************************************/
ValueSet: VSTipoAtencionEstablecimiento
Id: VSTipoAtencionEstablecimiento
Title: "TipoAtencionEstablecimiento"
Description: "TipoAtencionEstablecimiento"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoAtencionEstablecimiento

CodeSystem: CSTipoAtencionEstablecimiento
Id: CSTipoAtencionEstablecimiento
Title: "TipoAtencionEstablecimiento"
Description: "TipoAtencionEstablecimiento"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Atención Abierta (Ambulatoria)"
* #2 "Atención Cerrada (Hospitalaria)"
/********************************************************/

/********************************************************/
ValueSet: VSNivelAtencion
Id: VSNivelAtencion
Title: "NivelAtencion"
Description: "NivelAtencion"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSNivelAtencion

CodeSystem: CSNivelAtencion
Id: CSNivelAtencion
Title: "NivelAtencion"
Description: "NivelAtencion"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Nivel Primario"
* #2 "Nivel Secundario"
* #3 "Nivel Terciario"
* #95 "No aplica"
/********************************************************/

/********************************************************/
ValueSet: VSNivelComplejidad
Id: VSNivelComplejidad
Title: "NivelComplejidad"
Description: "NivelComplejidad"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSNivelComplejidad

CodeSystem: CSNivelComplejidad
Id: CSNivelComplejidad
Title: "NivelComplejidad"
Description: "NivelComplejidad"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Baja Complejidad"
* #2 "Mediana Complejidad"
* #3 "Alta Complejidad"
/********************************************************/

/********************************************************/
ValueSet: VSTipoEstablecimientosPublicos
Id: VSTipoEstablecimientosPublicos
Title: "TipoEstablecimientosPublicos"
Description: "TipoEstablecimientosPublicos"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoEstablecimientosPublicos

CodeSystem: CSTipoEstablecimientosPublicos
Id: CSTipoEstablecimientosPublicos
Title: "TipoEstablecimientosPublicos"
Description: "TipoEstablecimientosPublicos"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Establecimientos Públicos de Atención Primaria de Salud (APS)"
* #2 "Establecimientos Públicos de Atención de Especialidades"
* #3 "Establecimientos Públicos de la Red de Urgencia"
* #4 "Establecimientos Hospitalarios"
/********************************************************/

/********************************************************/
ValueSet: VSTipoEstabPubAtenPrim
Id: VSTipoEstabPubAtenPrim
Title: "TipoEstabPubAtenPrim"
Description: "TipoEstabPubAtenPrim"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoEstabPubAtenPrim

CodeSystem: CSTipoEstabPubAtenPrim
Id: CSTipoEstabPubAtenPrim
Title: "TipoEstabPubAtenPrim"
Description: "TipoEstabPubAtenPrim"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #CGU "Consultorio General Urbano"
* #CGR "Consultorio General Rural"
* #PSR "Posta de Salud Rural"
* #CESFAM "Centro de Salud Familiar"
* #CECOSF "Centro Comunitario de Salud Familiar"
/********************************************************/

/********************************************************/
ValueSet: VSTipoEstabPubEspec
Id: VSTipoEstabPubEspec
Title: "TipoEstabPubEspec"
Description: "TipoEstabPubEspec"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoEstabPubEspec

CodeSystem: CSTipoEstabPubEspec
Id: CSTipoEstabPubEspec
Title: "TipoEstabPubEspec"
Description: "TipoEstabPubEspec"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #CRS "Centros de Referencia de Salud (CRS)"
* #CDT "Centros de Diagnóstico Terapéutico (CDT)"
* #CAE "Consultorios Adosados de Especialidad (CAE)"
* #COSAM "Consultorio de Atención Mental (COSAM)"
/********************************************************/

/********************************************************/
ValueSet: VSTipoEstabHospitalario
Id: VSTipoEstabHospitalario
Title: "TipoEstabHospitalario"
Description: "TipoEstabHospitalario"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoEstabHospitalario

CodeSystem: CSTipoEstabHospitalario
Id: CSTipoEstabHospitalario
Title: "TipoEstabHospitalario"
Description: "TipoEstabHospitalario"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Hospitales "
* #2 "Institutos"
/********************************************************/

/********************************************************/
ValueSet: VSTipoPertinenciaEstab
Id: VSTipoPertinenciaEstab
Title: "TipoPertinenciaEstab"
Description: "TipoPertinenciaEstab"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoPertinenciaEstab

CodeSystem: CSTipoPertinenciaEstab
Id: CSTipoPertinenciaEstab
Title: "TipoPertinenciaEstab"
Description: "TipoPertinenciaEstab"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Perteneciente al Sistema Nacional de Servicios de Salud"
* #2 "No Perteneciente al Sistema Nacional de Servicios de Salud"
/********************************************************/

/********************************************************/
ValueSet: VSRegion
Id: VSRegion
Title: "RegionVSRegion"
Description: "RegionVSRegion"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSRegion

CodeSystem: CSRegion
Id: CSRegion
Title: "Regiones"
Description: "Regiones de Chile"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Tarapacá"
* #2 "Antofagasta"
* #3 "Atacama"
* #4 "Coquimbo"
* #5 "Valparaíso"
* #6 "Libertador General Bernardo O'Higgins"
* #7 "Maule"
* #8 "Biobío"
* #9 "La Araucanía"
* #10 "Los Lagos"
* #11 "Aysén del General Carlos Ibáñez del Campo"
* #12 "Magallanes y de la Antártica Chilena"
* #13 "Metropolitana de Santiago"
* #14 "Los Ríos"
* #15 "Arica y Parinacota"
* #16 "Ñuble"
* #99 "Desconocido"
/********************************************************/

/********************************************************/
ValueSet: VSProvincia
Id: VSProvincia
Title: "Provincia"
Description: "Provincia"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSProvincia

CodeSystem: CSProvincia
Id: CSProvincia
Title: "Provincia"
Description: "Provincia"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #011 "IQUIQUE"
* #014 "TAMARUGAL"
* #021 "ANTOFAGASTA"
* #022 "EL LOA"
* #023 "TOCOPILLA"
* #031 "COPIAPÓ"
* #032 "CHAÑARAL"
* #033 "HUASCO"
* #041 "ELQUI"
* #042 "CHOAPA"
* #043 "LIMARÍ"
* #051 "VALPARAÍSO"
* #052 "ISLA DE PASCUA"
* #053 "LOS ANDES"
* #054 "PETORCA"
* #055 "QUILLOTA"
* #056 "SAN ANTONIO"
* #057 "SAN FELIPE DE ACONCAGUA"
* #058 "MARGA MARGA"
* #061 "CACHAPOAL"
* #062 "CARDENAL CARO"
* #063 "COLCHAGUA"
* #071 "TALCA"
* #072 "CAUQUENES"
* #073 "CURICÓ"
* #074 "LINARES"
* #081 "CONCEPCIÓN"
* #082 "ARAUCO"
* #083 "BIOBÍO"
* #091 "CAUTÍN"
* #092 "MALLECO"
* #101 "LLANQUIHUE"
* #102 "CHILOÉ"
* #103 "OSORNO"
* #104 "PALENA"
* #111 "COIHAIQUE"
* #112 "CAPITÁN PRAT"
* #113 "AISÉN"
* #114 "GENERAL CARRERA"
* #121 "MAGALLANES"
* #122 "ANTÁRTICA CHILENA"
* #123 "TIERRA DEL FUEGO"
* #124 "ULTIMA ESPERANZA"
* #131 "SANTIAGO"
* #132 "CORDILLERA"
* #133 "CHACABUCO"
* #134 "MAIPO"
* #135 "MELIPILLA"
* #136 "TALAGANTE"
* #141 "VALDIVIA"
* #142 "RANCO"
* #151 "ARICA"
* #152 "PARINACOTA"
* #161 "DIGUILLÍN"
* #162 "ITATA"
* #163 "PUNILLA"
* #999 "DESCONOCIDA"
/********************************************************/

/********************************************************/
ValueSet: VSAreaUrbanoCensal
Id: VSAreaUrbanoCensal
Title: "AreaUrbanoCensal"
Description: "AreaUrbanoCensal"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSAreaUrbanoCensal

CodeSystem: CSAreaUrbanoCensal
Id: CSAreaUrbanoCensal
Title: "AreaUrbanoCensal"
Description: "AreaUrbanoCensal"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Urbano"
* #2 "Rural"
/********************************************************/

/********************************************************/
ValueSet: VSTipoVia
Id: VSTipoVia
Title: "TipoVia"
Description: "TipoVia"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoVia

CodeSystem: CSTipoVia
Id: CSTipoVia
Title: "TipoVia"
Description: "TipoVia"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Calle"
* #2 "Avenida"
* #3 "Pasaje"
* #4 "Camino"
* #5 "Carretera"
* #6 "Callejón"
* #7 "Paseo"
* #8 "Escalera"
* #9 "Otro"
* #10 "Rotonda"
/********************************************************/

/********************************************************/
ValueSet: VSAnamnesis
Id: VSAnamnesis
Title: "Anamnesis"
Description: "Anamnesis"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSAnamnesis

CodeSystem: CSAnamnesis
Id: CSAnamnesis
Title: "Anamnesis"
Description: "Anamnesis"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Próxima"
* #2 "Remota"
/********************************************************/

/********************************************************/
ValueSet: VSDiagnostico
Id: VSDiagnostico
Title: "Diagnóstico"
Description: "Diagnóstico"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSDiagnostico

CodeSystem: CSDiagnostico
Id: CSDiagnostico
Title: "Diagnóstico"
Description: "Diagnóstico"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Presuntivo (Hipótesis diagnóstica)"
* #2 "Confirmado"
/********************************************************/

/********************************************************/
ValueSet: VSConsultaMed
Id: VSConsultaMed
Title: "ConsultaMedica"
Description: "ConsultaMedica"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSConsultaMed

CodeSystem: CSConsultaMed
Id: CSConsultaMed
Title: "ConsultaMedica"
Description: "ConsultaMedica"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Primera consulta médica general o consulta nueva"
* #2 "Consulta médica de control o seguimiento"
/********************************************************/

/********************************************************/
ValueSet: VSConsultaMedEspecialidad
Id: VSConsultaMedEspecialidad
Title: "ConsultaMedEspecialidad"
Description: "ConsultaMedEspecialidad"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSConsultaMedEspecialidad

CodeSystem: CSConsultaMedEspecialidad
Id: CSConsultaMedEspecialidad
Title: "ConsultaMedEspecialidad"
Description: "ConsultaMedEspecialidad"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"


* #1 "Primera consulta médica de especialidad o consulta nueva de especialidad"
* #2 "Consulta médica de control o seguimiento de especialidad"
/********************************************************/

/********************************************************/
ValueSet: VSConsultaOdontoEspecialidad
Id: VSConsultaOdontoEspecialidad
Title: "ConsultaOdontoEspecialidad"
Description: "ConsultaOdontoEspecialidad"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSConsultaOdontoEspecialidad

CodeSystem: CSConsultaOdontoEspecialidad
Id: CSConsultaOdontoEspecialidad
Title: "ConsultaOdontoEspecialidad"
Description: "ConsultaOdontoEspecialidad"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Primera consulta odontológica de especialidad o consulta nueva"
* #2 "Consulta odontológica de especialidad de control o seguimiento"
/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

/********************************************************/

