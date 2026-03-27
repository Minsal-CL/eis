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
Description: "La religión o credo corresponde a un sistema de creencias y prácticas, de carácter individual o colectivo, relacionadas con lo que la persona considera sagrado o divino, y que se vinculan a su dimensión espiritual, existencial y cultural."
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
Description: "La religión o credo corresponde a un sistema de creencias y prácticas, de carácter individual o colectivo, relacionadas con lo que la persona considera sagrado o divino, y que se vinculan a su dimensión espiritual, existencial y cultural."
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

/********************************************************/
ValueSet: PuebloAfrodescendienteChilenoVS
Id: eis-PuebloAfrodescendienteChileno-VS
Title: "Pueblo Afrodescendiente Chileno"
Description: "Se entiende por pueblo afrodescendiente chileno al grupo humano que, teniendo nacionalidad chilena conforme a la Constitución Política de la República, comparte una historia, cultura, tradiciones y costumbres comunes, unidas por la conciencia de identidad y reconocimiento colectivo."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-PuebloAfrodescendienteChileno-CS

CodeSystem:  PuebloAfrodescendienteChilenoCS
Id: eis-PuebloAfrodescendienteChileno-CS
Title: "Pueblo Afrodescendiente Chileno"
Description: "Se entiende por pueblo afrodescendiente chileno al grupo humano que, teniendo nacionalidad chilena conforme a la Constitución Política de la República, comparte una historia, cultura, tradiciones y costumbres comunes, unidas por la conciencia de identidad y reconocimiento colectivo."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Afrodescendiente Chileno"
* #2 "No Afrodescendiente Chileno"
/********************************************************/

/********************************************************/
ValueSet: NiveldeDiscapacidadVS
Id: eis-NiveldeDiscapacidad-VS
Title: "Nivel de Discapacidad"
Description: "Las personas en situación de discapacidad son aquellas que, en relación con condiciones de salud de carácter físico, psíquico, intelectual, sensorial u otras, y al interactuar con diversas barreras contextuales, actitudinales y ambientales, presentan restricciones en su participación plena y efectiva en la sociedad, en igualdad de condiciones con las demás personas."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-NiveldeDiscapacidad-CS

CodeSystem:  NiveldeDiscapacidadCS
Id: eis-NiveldeDiscapacidad-CS
Title: "Nivel de Discapacidad"
Description: "Las personas en situación de discapacidad son aquellas que, en relación con condiciones de salud de carácter físico, psíquico, intelectual, sensorial u otras, y al interactuar con diversas barreras contextuales, actitudinales y ambientales, presentan restricciones en su participación plena y efectiva en la sociedad, en igualdad de condiciones con las demás personas."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Sin discapacidad"
* #2 "Discapacidad leve"
* #3 "Discapacidad moderada"
* #4 "Discapacidad severa"
* #5 "Discapacidad profunda"

/********************************************************/

/********************************************************/
ValueSet: OrigendeDiscapacidadVS
Id: eis-OrigendeDiscapacidad-VS
Title: "Origen de Discapacidad"
Description: "El origen de la discapacidad corresponde al evento, condición o circunstancia a partir de la cual se genera una situación de discapacidad en la persona, considerando la interacción entre sus condiciones de salud y las barreras contextuales, actitudinales y ambientales."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-OrigendeDiscapacidad-CS

CodeSystem:  OrigendeDiscapacidadCS
Id: eis-OrigendeDiscapacidad-CS
Title: "Origen de Discapacidad"
Description: "El origen de la discapacidad corresponde al evento, condición o circunstancia a partir de la cual se genera una situación de discapacidad en la persona, considerando la interacción entre sus condiciones de salud y las barreras contextuales, actitudinales y ambientales."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Origen Físico"
* #2 "Origen Sensorial Visual"
* #3 "Origen Sensorial Auditivo"
* #4 "Origen Mental Síquico"
* #5 "Origen Mental Intelectual"
* #6 "Origen Múltiple"

/********************************************************/

/********************************************************/
ValueSet:  NiveldeInstruccionVS
Id: eis-NiveldeInstruccion-CS
Title: "Nivel de Instrucción"
Description: "Código del último nivel aprobado"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-NiveldeInstruccion-CS

CodeSystem:  NiveldeInstruccionCS
Id: eis-NiveldeInstruccion-CS
Title: "Ultimo nivel aprobado"
Description: "Código del último nivel aprobado"
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Preescolar"
* #2 "Especial o Diferencial"
* #3 "Básica o Primaria"
* #4 "Media o Secundaria"
* #5 "Educación Superior"
* #6 "Sin Instrucción"
* #97 "No Recuerda"
* #98 "No Responde"

/********************************************************/

/********************************************************/

ValueSet: CondiciondelaActividadLaboralVS
Id: eis-CondiciondelaActividadLaboral-VS
Title: "Condición de la Actividad Laboral"
Description: "La condición de la actividad corresponde a la relación que mantiene la persona con el trabajo al momento del registro, y se vincula con su ciclo de vida laboral, permitiendo identificar su situación de actividad económica. "
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-CondiciondelaActividadLaboral-CS

CodeSystem: CondiciondelaActividadLaboralCS
Id: eis-CondiciondelaActividadLaboral-CS
Title: "Condición de la Actividad Laboral"
Description: "La condición de la actividad corresponde a la relación que mantiene la persona con el trabajo al momento del registro, y se vincula con su ciclo de vida laboral, permitiendo identificar su situación de actividad económica. "
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Inactivo" "Personas que no participan del mercado laboral, tales como dueña(o) de casa, estudiante, pensionado(a), rentista o persona privada de libertad"
* #2 "Activo" "Personas que se encuentran trabajando al momento del registro, independiente del tipo de ocupación que desempeñen (por ejemplo: obrero, operario, vendedor, arquitecto, médico, auxiliar, entre otros)"
* #3 "Cesante o temporalmente sin trabajo" "Personas que, habiendo participado previamente del mercado laboral, se encuentran cesantes, o temporalmente sin trabajo al momento del registro"
* #99 "Desconocido" "Corresponde a los casos en que no se dispone de información sobre la condición de la actividad de la persona"

/********************************************************/

/********************************************************/

ValueSet: GruposdeOcupacionesVS
Id: eis-GruposdeOcupaciones-VS
Title: "Grupos de Ocupaciones"
Description: "La ocupación corresponde al conjunto de tareas y funciones asociadas al empleo que la persona desempeña o ha desempeñado. Una persona puede estar vinculada a una ocupación a través de su empleo principal, un empleo secundario o un empleo desempeñado anteriormente."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-GruposdeOcupaciones-CS

CodeSystem:  GruposdeOcupacionesCS
Id: eis-GruposdeOcupaciones-CS
Title: "Grupos de Ocupaciones"
Description: "La ocupación corresponde al conjunto de tareas y funciones asociadas al empleo que la persona desempeña o ha desempeñado. Una persona puede estar vinculada a una ocupación a través de su empleo principal, un empleo secundario o un empleo desempeñado anteriormente."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Directores, Gerentes y Administradores"
* #2 "Profesionales, Científicos e Intelectuales"
* #3 "Técnicos y Profesionales de Nivel Medio"
* #4 "Personal de Apoyo Administrativo"
* #5 "Trabajadores de los Servicios y Vendedores de Comercio y Mercado"
* #6 "Agricultores y Trabajadores Calificados Agropecuarios y Pesqueros"
* #7 "Artesanos y Operarios de Oficios"
* #8 "Operadores de Instalaciones, Máquinas y Ensambladores"
* #9 "Ocupaciones Elementales"
* #10 "Ocupaciones de las Fuerzas Armadas"
* #99 "Desconocido"

/********************************************************/

/********************************************************/
ValueSet: OcupacionesDesagregadasVS
Id: eis-OcupacionesDesagregadas-VS
Title: "Ocupaciones Desagregadas"
Description: "Código asociados a el detalle de las ocupaciones de un paciente"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-OcupacionesDesagregadas-CS

CodeSystem:  OcupacionesDesagregadasCS
Id: eis-OcupacionesDesagregadas-CS
Title: "Ocupaciones Desagregadas"
Description: "Código asociados a el detalle de las ocupaciones de un paciente"
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #0110 "Oficiales de las Fuerzas Armadas"
* #0210 "Suboficiales de las Fuerzas Armadas"
* #0310 "Otros miembros de las Fuerzas Armadas"
* #1111 "Miembros del poder ejecutivo y legislativo"
* #1112 "Personal directivo de la administración pública"
* #1113 "Jefes de comunidades indígenas"
* #1114 "Dirigentes de organizaciones sociales y/o políticas (sindicatos, organizaciones sociales, partidos políticos, entre otras)"
* #1120 "Directores y gerentes generales de empresas"
* #1211 "Directores, gerentes y administradores de finanzas"
* #1212 "Directores, gerentes y administradores de recursos humanos"
* #1213 "Directores, gerentes y administradores de políticas empresariales y planificación"
* #1219 "Otros directores, gerentes y administradores de servicios administrativos no clasificados previamente"
* #1221 "Directores, gerentes y administradores comercialización"
* #1222 "Directores, gerentes y administradores de publicidad y relaciones públicas"
* #1223 "Directores, gerentes y administradores de investigación y desarrollo"
* #1311 "Directores, gerentes y administradores de producción y operaciones agropecuarias y de silvicultura"
* #1312 "Directores, gerentes y administradores de producción y operaciones de acuicultura y pesca"
* #1321 "Directores, gerentes y administradores de industrias manufactureras"
* #1322 "Directores, gerentes y administradores de explotaciones mineras"
* #1323 "Directores, gerentes y administradores de construcción"
* #1324 "Directores, gerentes y administradores de empresas de abastecimiento, almacenamiento y distribución"
* #1330 "Directores, gerentes y administradores de servicios de tecnología de la información y las comunicaciones"
* #1341 "Directores, gerentes y administradores de servicios de cuidados infantiles"
* #1342 "Directores, gerentes y administradores de servicios de salud"
* #1343 "Directores, gerentes y administradores de servicios de cuidado de adultos mayores"
* #1344 "Directores, generales y administradores de servicios de bienestar social"
* #1345 "Directores, gerentes y administradores de servicios de educación"
* #1346 "Directores, gerentes y administradores de servicios financieros"
* #1349 "Directores, gerentes y administradores de otros servicios profesionales no clasificados previamente"
* #1411 "Directores, gerentes y administradores de hoteles"
* #1412 "Directores, gerentes y administradores de restaurantes"
* #1420 "Directores, gerentes y administradores de comercios al por mayor y al por menor"
* #1431 "Directores, gerentes y administradores de centros deportivos, de esparcimiento y culturales"
* #1439 "Directores, gerentes y administradores de otros servicios no clasificados previamente"
* #2111 "Físicos y astrónomos"
* #2112 "Meteorólogos"
* #2113 "Químicos"
* #2114 "Geólogos y geofísicos"
* #2120 "Matemáticos y estadísticos"
* #2131 "Biólogos, botánicos, zoólogos, genetista y farmacólogos"
* #2132 "Agrónomos y profesionales del ámbito forestal y pesquero"
* #2133 "Profesionales de la protección medioambiental"
* #2134 "Bioquímicos"
* #2141 "Ingenieros industriales y de producción"
* #2142 "Ingenieros civiles, ingenieros en construcción y constructores civiles"
* #2143 "Ingenieros mediambientales"
* #2144 "Ingenieros mecánicos"
* #2145 "Ingenieros químicos"
* #2146 "Ingenieros en minas y metalúrgicos"
* #2147 "Ingenieros biomédicos"
* #2149 "Otros ingenieros no clasificados previamente"
* #2151 "Ingenieros eléctricos"
* #2152 "Ingenieros electrónicos"
* #2153 "Ingenieros en telecomunicaciones"
* #2161 "Arquitectos"
* #2162 "Arquitectos paisajistas"
* #2163 "Diseñadores de productos y de vestuario"
* #2164 "Urbanistas e ingenieros de transporte y tránsito"
* #2165 "Cartógrafos y agrimensores"
* #2166 "Diseñadores gráficos y de multimedia"
* #2211 "Médicos generales"
* #2212 "Médicos especialistas"
* #2221 "Enfermeros profesionales"
* #2222 "Profesionales de matronería"
* #2230 "Veterinarios"
* #2241 "Dentistas"
* #2242 "Químicos farmaceúticos"
* #2243 "Ingenieros en prevención de riesgos y otros profesionales de la seguridad e higiene laboral y ambiental"
* #2244 "Kinesiólogos"
* #2245 "Dietistas y nutricionistas"
* #2246 "Fonoaudiólogos"
* #2247 "Tecnólogos médicos"
* #2248 "Terapeutas ocupacionales"
* #2249 "Otros profesionales de la salud no clasificados previamente"
* #2310 "Profesores de la educación superior"
* #2320 "Profesores de educación media técnico profesional (especialidades) y de formación laboral"
* #2330 "Profesores de educación media"
* #2341 "Profesores de educación básica"
* #2342 "Educadores de párvulos"
* #2351 "Especialistas en métodos pedagógicos"
* #2352 "Educadores para necesidades especiales"
* #2353 "Otros profesores de idiomas"
* #2354 "Otros profesores de música"
* #2355 "otros profesores de artes"
* #2356 "Instructores en tecnologías de la información"
* #2359 "Otros profesionales de la educación no clasificados previamente"
* #2411 "Contadores"
* #2412 "Asesores financieros y en inversiones"
* #2413 "Analistas financieros"
* #2421 "Especialistas y asesores de gestión"
* #2422 "Especialistas en políticas de administración"
* #2423 "Especialistas en políticas y servicios de personal"
* #2424 "Especialistas en formación del personal"
* #2431 "Profesionales de la publicidad y la comercialización"
* #2432 "Profesionales de las relaciones públicas"
* #2433 "Profesionales de ventas técnicas y médicas (excluyendo las TIC)"
* #2434 "Profesionales de ventas de tecnología de la información y las comunicaciones (TIC)"
* #2511 "Analistas de sistemas"
* #2512 "Desarrolladores de software"
* #2513 "Desarrolladores web y multimedia"
* #2514 "Programadores de aplicaciones"
* #2519 "Otros desarrolladores y analistas de software y multimedia no clasificados previamente"
* #2521 "Diseñadores y administradores de bases de datos"
* #2522 "Administradores de sistemas"
* #2523 "Profesionales en redes de computadores"
* #2529 "Otros especialistas en bases de datos y en redes de computadores no clasificados previamente"
* #2611 "Abogados"
* #2612 "Jueces"
* #2619 "Otros profesionales del derecho no clasificados previamente"
* #2621 "Archivistas y curadores de museos"
* #2622 "Bibliotecarios y documentalistas de archivos"
* #2631 "Economistas"
* #2632 "Sociólogos, antropólogos, geógrafos y arqueólogos"
* #2633 "Filósofos, historiadores y especialistas en ciencias políticas"
* #2634 "Psicólogos"
* #2635 "Profesionales del trabajo social"
* #2636 "Profesionales religiosos"
* #2641 "Autores y otros escritores"
* #2642 "Periodistas"
* #2643 "Traductores, intérpretes de lengua de señas y lingüistas"
* #2651 "Artistas de artes plásticas"
* #2652 "Músicos, cantantes y compositores"
* #2653 "Bailarines y coreógrafos"
* #2654 "Directores de cine, radio y teatro"
* #2655 "Actores"
* #2656 "Locutores de radio, televisión y otros medios de comunicación"
* #2659 "Otros artistas creativos e interpretativos no clasificados previamente"
* #3111 "Técnicos en ciencias físicas y químicas"
* #3112 "Técnicos en construcción y topógrafos"
* #3113 "Técnicos en electricidad"
* #3114 "Técnicos en electrónica"
* #3115 "Técnicos en ingeniería mecánica"
* #3116 "Técnicos en química industrial"
* #3117 "Técnicos en ingeniería de minas y metalurgia"
* #3118 "Delineantes y dibujantes técnicos"
* #3119 "Otros técnicos en ciencias físicas y en ingeniería no clasificados previamente"
* #3121 "Supervisores de minas"
* #3122 "Supervisores de industrias manufactureras"
* #3123 "Supervisores de la construcción"
* #3131 "Operadores de instalaciones de producción de energía"
* #3132 "Operadores de incineradores y de instalaciones de tratamiento de agua"
* #3133 "Controladores de instalaciones de procesamiento de productos químicos"
* #3134 "Operadores de instalaciones de refinación de petróleo y gas natural"
* #3135 "Controladores de procesos de producción de metales"
* #3139 "Técnicos en control de procesos no clasificados previamente"
* #3141 "Técnicos en ciencias biológicas (excluyendo la medicina)"
* #3142 "Técnicos agropecuarios (incluyendo acuícolas)"
* #3143 "Técnicos forestales"
* #3151 "Oficiales maquinistas en navegación"
* #3152 "Capitanes y oficiales de cubierta"
* #3153 "Pilotos de aviación"
* #3154 "Controladores de tráfico aéreo"
* #3155 "Técnicos electrónicos aeronáuticos"
* #3211 "Técnicos y auxiliares paramédicos de radiología e imagenología y otros aparatos de diagnóstico y tratamiento médico"
* #3212 "Técnicos de laboratorios clínicos y servicios de sangre"
* #3213 "Técnicos y asistentes farmacéuticos"
* #3214 "Técnicos de prótesis médicas"
* #3215 "Laboratoristas dentales o técnicos en prótesis dentales"
* #3216 "Auxiliares paramédicos de anatomía patológica"
* #3221 "Técnicos y auxiliares paramédicos de enfermería"
* #3222 "Técnicos y auxiliares paramédicos de esterilización"
* #3223 "Ayudantes de ambulancia"
* #3231 "Profesionales y técnicos de las terapias complementarias"
* #3232 "Practicantes de la medicina tradicional"
* #3240 "Técnicos y asistentes veterinarios"
* #3251 "Técnicos y auxiliares paramédicos en odontología"
* #3252 "Técnicos en documentación e información sanitaria"
* #3253 "Podólogos"
* #3254 "Técnicos ópticos y contactólogos"
* #3255 "Técnicos y asistentes fisioterapeutas"
* #3256 "Técnicos y auxiliares paramédicos de alimentación"
* #3257 "Inspectores de la salud y técnicos en prevención de riesgos"
* #3258 "Quiroprácticos y osteópatas"
* #3259 "Otros técnicos de la salud no clasificados previamente"
* #3311 "Agentes de bolsa y otros servicios financieros"
* #3312 "Ejecutivos de préstamos y créditos"
* #3313 "Técnicos y asistentes en contabilidad"
* #3314 "Técnicos de servicios estadísticos y metamáticos"
* #3315 "Tasadores"
* #3321 "Agentes de seguros y ejecutivos de fondos de pensiones"
* #3322 "Representantes comerciales (excepto venta de productos y servicios industriales, farmacéuticos y de tecnologías de la información y las comunicaciones)"
* #3323 "Agentes responsables de adquisiciones"
* #3324 "Corredores comerciales y consignatarios"
* #3331 "Agentes de aduana"
* #3332 "Organizadores de conferencias y eventos"
* #3333 "Agentes de empleo y contratistas de personal"
* #3334 "Agentes inmobiliarios"
* #3339 "Otros agentes de servicios comerciales no clasificados previamente"
* #3341 "Supervisores de oficina"
* #3342 "Secretarios jurídicos"
* #3343 "Secretarios administrativos y ejecutivos"
* #3344 "Secretarios médicos"
* #3351 "Inspectores de aduana"
* #3352 "Agentes de la administración tributaria"
* #3353 "Agentes de servicios de prestaciones sociales"
* #3354 "Agentes de servicios de tramitación y entrega de licencias y permisos"
* #3355 "Inspectores y detectives de la Policía de Investigaciones (PDI)"
* #3359 "Agentes de la administración pública para la aplicación de la ley no clasificados previamente"
* #3411 "Técnicos de los servicios jurídicos"
* #3412 "Técnico en trabajo social"
* #3413 "Técnicos de los servicios religiosos"
* #3421 "Atletas y deportistas"
* #3422 "Entrenadores, instructores y árbitros de actividades deportivas"
* #3423 "Instructores de acondicionamiento físico y actividades recreativas"
* #3431 "Fotógrafos"
* #3432 "Diseñadores y decorador de interior"
* #3433 "Técnicos en galerías de arte, museos y bibliotecas"
* #3434 "Chefs"
* #3435 "Tatuadores"
* #3439 "Otros técnicos en actividades culturales y artísticas no clasificados previamente"
* #3511 "Técnicos en operaciones de tecnología de la información y las comunicaciones"
* #3512 "Técnicos en asistencia al usuario de tecnología de la información y las comunicaciones"
* #3513 "Técnicos en redes y sistemas de computadores"
* #3514 "Técnicos de la web"
* #3521 "Técnicos de radiodifusión y grabación audiovisual"
* #3522 "Técnicos de ingeniería de las telecomunicaciones"
* #3611 "Técnicos en educación parvularia"
* #3612 "Técnicos en educación diferencial"
* #4110 "Trabajadores de tareas administrativas generales"
* #4120 "Secretarios generales"
* #4131 "Oeradores de equipo de procesamiento de texto y mecanógrafos"
* #4132 "Digitadores de datos"
* #4211 "Cajeros de bancos y de oficinas de correo"
* #4212 "Receptores de apuestas"
* #4213 "Empleados de casa de empeño y prestamistas"
* #4214 "Cobradores"
* #4221 "Empleados de agencias de viajes"
* #4222 "Empleados de centros de llamadas de informaciones"
* #4223 "Telefonistas"
* #4224 "Recepcionistas de hoteles"
* #4225 "Empleados de informaciones, reclamos o sugerencias"
* #4226 "Recepcionistas (funciones generales)"
* #4227 "Entrevistadores de investigaciones de mercado, estudios de opinión pública y encuestadores"
* #4229 "Otros empleados de servicios de información al cliente no clasificados previamente"
* #4311 "Auxiliares y ayudantes de registros de contabilidad y cálculo de costos"
* #4312 "Auxiliares y ayudantes de servicios estadísticos, financieros y de seguros"
* #4313 "Empleados encargados de nóminas o registros de remuneraciones"
* #4321 "Empleados encargados del control de abastecimiento e inventario"
* #4322 "Empleados de cálculo de los insumos y materiales para la producción"
* #4323 "Empleados de servicios de transporte"
* #4411 "Asistentes y ayudantes de bibliotecas"
* #4412 "Carteros y empleados de servicios de correos y encomiendas"
* #4413 "Codificadores de datos y correctores de pruebas de imprenta"
* #4414 "Escribientes públicos"
* #4415 "Empleados administrativos de archivos"
* #4416 "Empleados y asistentes de recursos humanos"
* #4419 "Otro personal de apoyo administrativo no clasificado previamente"
* #5111 "Auxiliares de servicio a bordo de aeronaves y barcos"
* #5112 "Revisores y cobradores de los transportes públicos"
* #5113 "Guías de turismo"
* #5120 "Cocineros"
* #5131 "Garzones de mesa"
* #5132 "bármanes"
* #5141 "Peluqueros"
* #5142 "Cosmetólogos y especialistas en tratamiento de belleza"
* #5151 "Supervisores de mantenimiento y limpieza en oficinas, hoteles y otros establecimientos"
* #5152 "Amas de llaves, mayordomos domésticos y dueños/administradores de pequeños establecimientos de alojamiento"
* #5153 "Conserjes"
* #5161 "Astrólogos y adivinadores"
* #5162 "Acompañantes"
* #5163 "Personal de pompas fúnebres y embalsamadores"
* #5164 "Cuidadores de animales"
* #5165 "Instructores de manejo"
* #5169 "Otros trabajadores de servicios a las personas no clasificados previamente"
* #5211 "Vendedores en quioscos o puestos de feria"
* #5212 "Vendedores ambulantes de productos comestibles de consumo inmediato (elaboración propia)"
* #5221 "Comerciantes y dueños - operadores de locales comerciales, tiendas, almacenes y mercados"
* #5222 "Supervisores de locales comerciales, tiendas y almacenes"
* #5223 "Vendedores y asistentes de venta de tiendas, almacenes y puestos de mercado"
* #5230 "Vendedores de entrada (entretenciones y eventos deportivos) y cajeros de comercio"
* #5241 "Modelos de moda, arte y publicidad"
* #5242 "Promotores de tiendas"
* #5243 "Representantes de ventas de puerta a puerta (venta a hogares)"
* #5244 "Vendedores por internet y otros medios de comunicación"
* #5245 "Bomberos de gasolineras"
* #5246 "Vendedores de comida al mostrador"
* #5249 "Otros vendedores no clasificados previamente"
* #5311 "Cuidadores de niños en instituciones y a domicilios"
* #5312 "Asistentes de aulas e inspectores de patio"
* #5321 "Trabajadores de los cuidados personales en instituciones"
* #5322 "Trabajadores de los cuidados personales a domicilio"
* #5329 "Otros trabajadores de los cuidados personales en instituciones y a domicilio no clasificados previamente"
* #5411 "Bomberos"
* #5412 "Carabineros"
* #5413 "Gendarmes"
* #5414 "Guardias de seguridad"
* #5419 "Otro personal de los servicios de protección no clasificados previamente"
* #6111 "Agricultores y trabajadores calificados de cultivos extensivos"
* #6112 "Agricultores y trabajadores calificados de plantaciones de árboles y arbustos"
* #6113 "Agricultores y trabajadores calificados de huertas, invernaderos, viveros y jardines"
* #6114 "Agricultores y trabajadores calificados de cultivos mixtos"
* #6121 "Criadores de ganado"
* #6122 "Avicultores y trabajadores calificados de la avicultura"
* #6123 "Trabajadores calificados de la apicultura y la sericultura"
* #6129 "Otros criadores y trabajadores calificados de la cría de animales no clasificados previamente"
* #6130 "Productores y trabajadores calificados de explotaciones agropecuarias mixtas"
* #6210 "Trabajadores forestales calificados"
* #6221 "Trabajadores de explotaciones de acuicultura"
* #6222 "Pescadores en agua dulce y en aguas costeras"
* #6223 "Pescadores de alta mar"
* #6224 "Cazadores y tramperos"
* #6310 "Trabajadores agrícolas de subsistencia"
* #6320 "Criadores de subsistencia"
* #6330 "Trabajadores agropecuarios de subsitencia"
* #6340 "Pescadores, cazadores, tramperos y recolectores de subsistencia"
* #7111 "Constructores de casas"
* #7112 "Albañiles"
* #7113 "Tronzadores, labrantes y grabadores de piedra"
* #7114 "Operarios en cemento armado"
* #7115 "Carpinteros de obra"
* #7119 "Otros operarios de la construcción (obra gruesa) no clasificados previamente"
* #7121 "Instaladores o reparadores de techos"
* #7122 "Instaladores de parqué, cerámicas, baldosas y alfombras"
* #7123 "Yeseros, estucadores y revocadores"
* #7124 "Instaladores de material aislante y de insonorización"
* #7125 "Cristaleros"
* #7126 "Gásfiter e instaladores de tuberías"
* #7127 "Mecánicos de instalaciones de refrigeración y aire acondicionado"
* #7131 "Pintores y empapeladores de paredes"
* #7132 "Barnizadores y pulverizadores de productos manufacturados"
* #7133 "Limpiadores de fachadas y deshollinadores"
* #7211 "Moldeadores y macheros"
* #7212 "Soldadores y oxicortadores"
* #7213 "Chapistas y caldereros"
* #7214 "Montadores de estructuras metálicas"
* #7215 "Aparejadores y empalmadores de cables no eléctricos"
* #7221 "Herreros y forjadores"
* #7222 "Herramentistas"
* #7223 "Reguladores y operarios de máquinas herramientas"
* #7224 "Pulidores de metales y afiladores de herramientas"
* #7231 "Mecánicos y reparadores de vehículos de motor"
* #7232 "Mecánicos y reparadores de motores de avión"
* #7233 "Mecánicos y reparadores de máquinas agrícolas e industriales"
* #7234 "Reparadores de bicicletas"
* #7311 "mecánicos y reparadores de instrumentos de precisión"
* #7312 "Fabricantes y afinadores de instrumentos musicales"
* #7313 "Joyeros, orfebres y plateros"
* #7314 "Alfareros (barro, arcilla y abrasivos)"
* #7315 "Sopladores, modeladores, laminadores, cortadores y pulidores de vidrio"
* #7316 "Pintores de carteles, pintores decorativos y grabadores"
* #7317 "Artesanos en madera, cestería y materiales similares"
* #7318 "Artesanos de los tejidos, el cuero y materiales similares"
* #7319 "Artesanos no clasificados previamente"
* #7321 "Tipógrafos"
* #7322 "Impresores"
* #7323 "Encuadernadores"
* #7411 "Electricistas de obras"
* #7412 "Mecánicos y ajustadores electricistas"
* #7413 "Instaladores y reparadores de líneas eléctricas"
* #7421 "Mecánicos y reparadores en electrónica"
* #7422 "Instaladores y reparadores en tecnología de la información y las comunicaciones"
* #7511 "Carniceros y pescaderos"
* #7512 "Panaderos, pasteleros y confíteros"
* #7513 "Operarios de la elaboración de productos lácteos"
* #7514 "Operarios de la conservación de frutas, legumbres y verduras"
* #7515 "Catadores, clasificadores y controladores de calidad de alimentos y bebidas"
* #7516 "Elaboradores de tabaco y sus productos"
* #7521 "Operarios del tratamiento de la madera"
* #7522 "Ebanistas y mueblistas"
* #7523 "Operadores y reguladores de máquinas para trabajar la madera"
* #7531 "Sastres, modistos, peleteros y sombrereros"
* #7532 "Patronistas y cortadores de telas"
* #7533 "Costureros y bordadores"
* #7534 "Tapiceros"
* #7535 "Apelambradores, pellejeros y curtidores"
* #7536 "Zapateros"
* #7541 "Buzos"
* #7542 "Dinamiteros y pegadores"
* #7543 "Clasificadores, probadores de productos e inspectores de calidad (excluyendo alimentos y bebidas)"
* #7544 "Fumigadores y otros controladores de plagas y malezas"
* #7549 "Operarios de otros oficios no clasificados previamente"
* #8111 "Mineros y operadores de instalaciones mineras"
* #8112 "Operadores de instalaciones de procesamiento de minerales y rocas"
* #8113 "Perforadores y sondistas de pozos"
* #8114 "Operadores de máquinas para fabricar cemento y otros productos minerales"
* #8121 "Operadores de instalaciones de procesamiento de metales"
* #8122 "Operadores de máquinas de acabado de metales (pulidores, galvanizadores y recubridores de metales)"
* #8131 "Operadores de plantas y máquinas para fabricar productos químicos"
* #8132 "Operadores de máquinas para fabricar productos fotográficos"
* #8141 "Operadores de máquinas para fabricar productos de caucho"
* #8142 "Operadores de máquinas para fabricar productos de material plástico"
* #8143 "Operadores de máquinas para fabricar productos de papel"
* #8151 "Operadores de máquinas de preparación de fibras, hilado y devanado"
* #8152 "Operadores de telares y otras máquinas tejedoras"
* #8153 "Operadores de máquinas de coser"
* #8154 "Operadores de máquinas de blanqueamiento, teñido y limpieza de tejidos"
* #8155 "Operadores de máquinas de tratamiento de pieles y cueros"
* #8156 "Operadores de máquinas para la fabricación de calzado, bolsos y accesorios de talabartería"
* #8157 "Operadores de máquinas de lavanderías"
* #8159 "Operadores de máquinas para fabricar productos textiles y artículos de piel y cuero no clasificados previamente"
* #8160 "Operadores de máquinas para elaborar alimentos, bebidas y cigarrillos"
* #8171 "Operadores de instalaciones para la preparación de papel y de pasta para papel"
* #8172 "Operadores de instalaciones de procesamiento de la madera"
* #8181 "Operadores de instalaciones de vidrieriía y cerámica"
* #8182 "Operadores de máquinas de vapor y calderas"
* #8183 "Operadores de máquinas de embalaje, embotellamiento y etiquetado"
* #8189 "Operadores de máquinas y de instalaciones fijas no clasificados previamente"
* #8211 "Ensambladores de maquinaria mecánica"
* #8212 "Ensambladores de equipos eléctricos y electrónicos"
* #8219 "Ensambladores no clasificados previamente"
* #8311 "Maquinistas de locomotoras"
* #8312 "Guardafrenos, guardagujas y agentes de maniobras"
* #8321 "Conductores de motocicletas"
* #8322 "Conductores de automóviles, taxis y camionetas"
* #8331 "Conductores de buses y trolebuses"
* #8332 "Conductores de camiones pesados y de alto tonelaje"
* #8341 "Operadores de maquinaria agrícola y forestal móvil"
* #8342 "Operadores de máquinas de movimiento de tierras"
* #8343 "Operadores de grúas y aparatos elevadores"
* #8344 "Operadores de autoelevadoras y montacargas"
* #8350 "Tripulantes de cubierta de barco"
* #9111 "Trabajadores de casa particular y asistentes domésticos"
* #9112 "Auxiliares de aseo de oficinas, hoteles y otros establecimientos"
* #9121 "Lavadores y planchadores manuales"
* #9122 "Limpiadores de vehículos"
* #9123 "Limpiadores de ventanas"
* #9129 "Otro personal de limpieza no clasificado previamente"
* #9211 "Obreros de explotaciones agrícolas"
* #9212 "Obreros de explotaciones ganaderas"
* #9213 "Obreros de explotaciones agropecuarias"
* #9214 "Ayudantes de jardinería y horticultura"
* #9215 "Obreros forestales"
* #9216 "Obreros de pesca y acuicultura"
* #9311 "Obreros de la minería"
* #9312 "Obreros de obras públicas"
* #9313 "Obreros de la construcción de edificios"
* #9321 "Empacadores manuales"
* #9329 "Obreros de la industria manufacturera no clasificados previamente"
* #9331 "Conductores de vehículos accionados a pedal o a brazo (no motorizados)"
* #9332 "Conductores de vehículos y máquinas de tracción animal"
* #9333 "Obreros de carga"
* #9334 "Reponedores de estanterías"
* #9411 "Cocineros de comida rápida"
* #9412 "Ayudantes de cocina"
* #9510 "Trabajadores ambulantes de servicios"
* #9520 "Vendedores ambulantes (excluyendo comida de consumo inmediato)"
* #9611 "Recolectores de basura y material reciclable"
* #9612 "Clasificadores de desechos"
* #9613 "Barrenderos"
* #9621 "Mensajeros, estafetas, maleteros y repartidores de folletos y diarios a domicilio"
* #9622 "Auxiliares de mantenimiento (pequeñas reparaciones)"
* #9623 "Recolectores de dinero en máquinas expendedoras de venta automática y lectores de medidores"
* #9624 "Acarreadores de agua y recolectores de leña"
* #9629 "Otras ocupaciones elementales no clasificadas previamente"

/********************************************************/

/********************************************************/
ValueSet: PrevisiondeSaludVS
Id: eis-PrevisiondeSalud-VS
Title: "Previsión de Salud"
Description: "La previsión corresponde a la variable que identifica el sistema de aseguramiento de salud vigente al que se encuentra adscrita la persona, el cual define la cobertura para acciones de promoción, prevención, tratamiento y control de las enfermedades."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  eis-PrevisiondeSalud-CS

CodeSystem:  PrevisiondeSaludCS
Id: eis-PrevisiondeSalud-CS
Title: "Previsión de Salud"
Description: "La previsión corresponde a la variable que identifica el sistema de aseguramiento de salud vigente al que se encuentra adscrita la persona, el cual define la cobertura para acciones de promoción, prevención, tratamiento y control de las enfermedades."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "FONASA"
* #2 "ISAPRE"
* #3 "CAPREDENA"
* #4 "DIPRECA"
* #6 "SISAE (Sistema de Salud del Ejército)"
* #7 "SISAN (Sistema de Salud de la Armada)"
* #8 "SISAF (Sistema de Salud de la Fuerza Aérea)"
* #96 "Ninguna"
* #99 "Desconocido"

/********************************************************/

/********************************************************/
ValueSet: TipodeSistemadeSaludVS
Id: eis-TipodeSistemadeSalud-VS
Title: "Tipo de Sistema de Salud"
Description: "Identifica el sistema de aseguramiento de salud al cual se encuentra adscrita la persona, ya sea FONASA, ISAPRE o regímenes institucionales como Capredena o Dipreca. Este dato permite determinar copagos, beneficios y las rutas de derivación dentro de la red asistencial."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  eis-TipodeSistemadeSalud-CS

CodeSystem:  TipodeSistemadeSaludCS
Id: eis-TipodeSistemadeSalud-CS
Title: "Tipo de Sistema de Salud"
Description: "Identifica el sistema de aseguramiento de salud al cual se encuentra adscrita la persona, ya sea FONASA, ISAPRE o regímenes institucionales como Capredena o Dipreca. Este dato permite determinar copagos, beneficios y las rutas de derivación dentro de la red asistencial."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Público"
* #2 "Privado"
* #3 "Fuerzas Armadas y de Orden y Seguridad Pública"
/********************************************************/

/********************************************************/
ValueSet: ModalidaddeAtencionFONASAVS
Id: eis-ModalidaddeAtencionFONASA-VS
Title: "Modalidad de Atención FONASA"
Description: "La modalidad de atención FONASA corresponde a la forma en que  una persona afiliada voluntariamente al Fondo Nacional de Salud (FONASA) accede a las prestaciones de salud, permitiéndole contar con los servicios y la protección financiera otorgada por el Seguro Público de Salud"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  eis-ModalidaddeAtencionFONASA-CS

CodeSystem:  ModalidaddeAtencionFONASACS
Id: eis-ModalidaddeAtencionFONASA-CS
Title: "Modalidad de Atención FONASA"
Description: "La modalidad de atención FONASA corresponde a la forma en que  una persona afiliada voluntariamente al Fondo Nacional de Salud (FONASA) accede a las prestaciones de salud, permitiéndole contar con los servicios y la protección financiera otorgada por el Seguro Público de Salud"
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #MAI "Modalidad de Atención Institucional" "El beneficiario/a recibe atención en hospitales y establecimientos de atención primaria perteneciente a la red pública de salud"
* #MLE "Modalidad Libre Elección" "El beneficiario/a accede a prestaciones de salud mediante prestadores privados adscritos a esta modalidad, tanto en atención ambulatoria como hospitalaria"

/********************************************************/

/********************************************************/
ValueSet: TramosFONASAVS
Id: eis-TramosFONASA-VS
Title: "Tramos FONASA"
Description: "Los tramos FONASA corresponden a la clasificación que realiza el Fondo Nacional de Salud (FONASA) en función del nivel de ingreso mensual que percibe la persona, la cual determina el acceso a beneficios, copagos y modalidades de atención dentro del Seguro Público de Salud. "
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  eis-TramosFONASA-CS

CodeSystem: TramosFONASACS
Id: eis-TramosFONASA-CS
Title: "Tramos FONASA"
Description: "Los tramos FONASA corresponden a la clasificación que realiza el Fondo Nacional de Salud (FONASA) en función del nivel de ingreso mensual que percibe la persona, la cual determina el acceso a beneficios, copagos y modalidades de atención dentro del Seguro Público de Salud. "
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #A "Tramo A"
* #B "Tramo B"
* #C "Tramo C"
* #D "Tramo D"

/********************************************************/

/********************************************************/
ValueSet: SEREMIVS
Id: eis-SEREMI-VS
Title: "SEREMI"
Description: "Corresponde a los códigos y valores asociados a cada Secretaría Regional Ministerial (SEREMI), utilizados en los sistemas de información en salud. La codificación de la SEREMI es coincidente con el código de la región, el cual prevalece para efectos de registro e interoperabilidad."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  eis-SEREMI-CS

CodeSystem: SEREMICS
Id: eis-SEREMI-CS
Title: "SEREMI"
Description: "Corresponde a los códigos y valores asociados a cada Secretaría Regional Ministerial (SEREMI), utilizados en los sistemas de información en salud. La codificación de la SEREMI es coincidente con el código de la región, el cual prevalece para efectos de registro e interoperabilidad."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
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
ValueSet: ServiciosdeSaludVS
Id: eis-ServiciosdeSalud-VS
Title: "Servicios de Salud"
Description: "Corresponde a los códigos y valores asociados a los servicios de salud del país, utilizados para la identificación territorial y administrativa de la red asistencial en los sistemas de información en salud."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-ServiciosdeSalud-CS

CodeSystem: ServiciosdeSaludCS
Id: eis-ServiciosdeSalud-CS
Title: "Servicios de Salud"
Description: "Corresponde a los códigos y valores asociados a los servicios de salud del país, utilizados para la identificación territorial y administrativa de la red asistencial en los sistemas de información en salud."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Servicio de Salud Arica"
* #2 "Servicio de Salud Tarapacá"
* #3 "Servicio de Salud Antofagasta"
* #4 "Servicio de Salud Atacama"
* #5 "Servicio de Salud Coquimbo"
* #6 "Servicio de Salud Valparaíso San Antonio"
* #7 "Servicio de Salud Viña del Mar Quillota"
* #8 "Servicio de Salud Aconcagua"
* #9 "Servicio de Salud Metropolitano Norte"
* #10 "Servicio de Salud Metropolitano Occidente"
* #11 "Servicio de Salud Metropolitano Central"
* #12 "Servicio de Salud Metropolitano Oriente"
* #13 "Servicio de Salud Metropolitano Sur"
* #14 "Servicio de Salud Metropolitano Sur Oriente"
* #15 "Servicio de Salud Del Libertador B. O’Higgins"
* #16 "Servicio de Salud Del Maule"
* #17 "Servicio de Salud Ñuble"
* #18 "Servicio de Salud Concepción"
* #19 "Servicio de Salud Talcahuano"
* #20 "Servicio de Salud Biobío"
* #21 "Servicio de Salud Araucanía Sur"
* #22 "Servicio de Salud Los Ríos"
* #23 "Servicio de Salud Osorno"
* #24 "Servicio de Salud Del Reloncaví"
* #25 "Servicio de Salud Aisén"
* #26 "Servicio de Salud Magallanes"
* #28 "Servicio de Salud Arauco"
* #29 "Servicio de Salud Araucanía Norte"
* #33 "Servicio de Salud Chiloé"
/********************************************************/

/********************************************************/
ValueSet: TituloProfesionalVS
Id: eis-TituloProfesional-VS
Title: "Título Profesional"
Description: "El título profesional corresponde al documento oficial que acredita que una persona ha completado un programa formal de estudios y ha aprobado las evaluaciones, pruebas o exámenes requeridos para el ejercicio de una determinada profesión, certificando las competencias generales, científicas y técnicas necesarias para su adecuado desempeño profesional."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  eis-TituloProfesional-CS

CodeSystem: TituloProfesionalCS
Id: eis-TituloProfesional-CS
Title: "Título Profesional"
Description: "El título profesional corresponde al documento oficial que acredita que una persona ha completado un programa formal de estudios y ha aprobado las evaluaciones, pruebas o exámenes requeridos para el ejercicio de una determinada profesión, certificando las competencias generales, científicas y técnicas necesarias para su adecuado desempeño profesional."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Médico/as Cirujano/as"
* #2 "Cirujano/as Dentistas"
* #3 "Enfermeros/as"
* #4 "Enfermeros/as Matrones/Matronas"
* #5 "Matrones/as"
* #6 "Tecnólogos/as Médicos/as"
* #7 "Psicólogos/as"
* #8 "Kinesiólogos/as"
* #9 "Farmacéuticos/as y Químico Farmacéuticos/as"
* #10 "Bioquímicos/as"
* #11 "Nutricionistas"
* #12 "Fonoaudiólogos/as"
* #13 "Terapeutas Ocupacionales"
* #14 "Técnicos/as y Auxiliares Paramédicos/as en Alimentación y Nutrición"
* #15 "Técnicos/as y Auxiliares Paramédicos/as en Diagnóstico y Servicios Médicos (Radiología, Radioterapia, Laboratorio Clínico y Banco de Sangre)"
* #16 "Técnicos/as y Auxiliares Paramédicos/as en Odontología y Salud Oral"
* #17 "Técnicos/as y Auxiliares Paramédicos/as en Farmacia"
* #18 "Técnicos/as en Enfermería, Ginecobstetricia y Pabellones Quirúrgicos"
* #19 "Técnicos/as en Salud de Prevención y Rehabilitación"
* #20 "Naturópatas y Técnicos/as en Naturopatía"
* #21 "Podólogos/as y Técnicos/as en Podología Clínica"
* #22 "Cosmetólogos/as y Técnicos/as en Cosmetología"
* #23 "Contactólogos/as y Técnicos/as en Contactología"
* #24 "Ópticos/as y Técnicos/as en Óptica"
* #25 "Acunpunturistas, Homeópatas y Naturópatas"
/********************************************************/

/********************************************************/
ValueSet: TituloProfesionalSCTVS
Id: eis-TituloProfesionalSCT-VS
Title: "Título Profesional SCT"
Description: "El título profesional corresponde al documento oficial que acredita que una persona ha completado un programa formal de estudios y ha aprobado las evaluaciones, pruebas o exámenes requeridos para el ejercicio de una determinada profesión, certificando las competencias generales, científicas y técnicas necesarias para su adecuado desempeño profesional."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  eis-TituloProfesionalSCT-CS

CodeSystem: TituloProfesionalSCTCS
Id: eis-TituloProfesionalSCT-CS
Title: "Título Profesional SCT"
Description: "El título profesional corresponde al documento oficial que acredita que una persona ha completado un programa formal de estudios y ha aprobado las evaluaciones, pruebas o exámenes requeridos para el ejercicio de una determinada profesión, certificando las competencias generales, científicas y técnicas necesarias para su adecuado desempeño profesional."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #35513000 "bioquímico (ocupación)"
* #59944000 "psicólogo (ocupación)"
* #68529004 "cosmetólogo (ocupación)"
* #75271001 "obstétrica profesional (ocupación)"
* #80546007 "terapeuta ocupacional (ocupación)"
* #106289002 "dentista (ocupación)"
* #159001001 "enfermera clínica (ocupación)"
* #159026005 "fonoaudiólogo (ocupación)"
* #224603001 "podólogo (ocupación)"
* #304292004 "cirujano (ocupación)"
* #307988006 "auxiliar del área médica (ocupación)"
* #387619007 "óptico (ocupación)"
* #397897005 "paramédico (ocupación)"
* #768827000 "nutricionista (ocupación)"
* #1255370008 "especialista en medicina naturopática (ocupación)"
* #1255371007 "especialista en homeopatía (ocupación)"
* #1268923002 "enfermera obstétrica (ocupación)"
* #1721000325104 "contactólogo (ocupación)"
* #450044741000087104 "acupunturista (ocupación)"
* #1211000325101 "químico farmacéutico (ocupación)"
* #1221000325107 "técnico en salud (ocupación)"
* #1711000325105 "laboratorista dental (ocupación)"
* #1032781000168105 "kinesiólogo (ocupación)"

/********************************************************/


/********************************************************/
ValueSet:  InstitucionEmisoradeTituloProfesionalydeEspecialidadVS
Id: eis-InstitucionEmisoradeTituloProfesionalydeEspecialidad-VS
Title: "Institución Emisora de Título Profesional y de Especialidad"
Description: "La institución emisora del título profesional y/o especialidad corresponde al nombre de la institución formadora que otorga el respectivo título o certificación, acreditando que el prestador de salud ha cumplido con todas las exigencias académicas y formativas establecidas en el programa de formación correspondiente."

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  eis-InstitucionEmisoradeTituloProfesionalydeEspecialidad-CS


CodeSystem:  InstitucionEmisoradeTituloProfesionalydeEspecialidadCS
Id: eis-InstitucionEmisoradeTituloProfesionalydeEspecialidad-CS
Title: "Institución Emisora de Título Profesional y de Especialidad"
Description: "La institución emisora del título profesional y/o especialidad corresponde al nombre de la institución formadora que otorga el respectivo título o certificación, acreditando que el prestador de salud ha cumplido con todas las exigencias académicas y formativas establecidas en el programa de formación correspondiente."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Academia De Ciencias Policiales De Carabineros"
* #2 "Academia De Guerra Aérea"
* #3 "Academia De Guerra Del Ejército"
* #4 "Academia De Guerra Naval De La Armada"
* #5 "Academia Nacional De Estudios Políticos Y Estratégicos"
* #6 "Academia Politécnica Aeronáutica"
* #7 "Academia Politécnica Militar"
* #8 "Academia Politécnica Naval"
* #9 "Academia Superior De Estudios Policiales De La Policía De Investigaciones De Chile"
* #10 "CFT Acreditación Del Medio Ambiente IDMA"
* #11 "CFT ACCIOMA"
* #12 "Instituto Adolfo Matthei"
* #13 "Instituto AIEP"
* #14 "CFT Alpes – Centro De Formación Técnica"
* #15 "CFT Andrés Bello – Centro De Formación Técnica"
* #16 "Instituto Arcos – Instituto Profesional De Artes Y Comunicación"
* #17 "Instituto Arco Santiago – Instituto Profesional Escuela De Comercio"
* #18 "Universidad De Arte Y Ciencias Sociales (ARCIS)"
* #19 "Universidad Atacama"
* #20 "Universidad Autónoma De Chile"
* #21 "Universidad Austral De Chile"
* #22 "Universidad Aysén"
* #23 "CFT Barros Arana – Centro De Formación Técnica"
* #24 "Universidad Bío-Bío"
* #25 "Universidad Bolivariana"
* #26 "CFT Lota Arauco (Campus Arauco)"
* #27 "CFT Canon – Centro De Formación Técnica"
* #28 "Escuela De Suboficiales (Carabineros “S.O.M. Fabriciano González Urzúa”)"
* #29 "Escuela Carabineros De Chile"
* #30 "Academia Politécnica Aeronáutica (Carga Aérea)"
* #31 "Instituto Carlos Casanueva – Instituto Profesional"
* #32 "Instituto Catequístico Puc – Instituto Profesional"
* #33 "CFT Ceduc-Ucn"
* #34 "CFT Ceitec"
* #35 "CFT Cenco"
* #36 "Universidad Central De Chile"
* #37 "CFT Centro Tecnológico Superior Infomed"
* #38 "Universidad Chile"
* #39 "Academia Ciencias Policiales De Carabineros"
* #40 "Instituto Cine De Chile – Instituto Profesional Escuela"
* #41 "Pontificia Universidad Corporación Cft Pucv (Cft De La Pontificia U. Católica De Valparaíso)"
* #42 "CFT Educap"
* #43 "CFT Enac"
* #44 "CFT Escuela Culinaria Francesa"
* #45 "CFT Escuela De Comercio De Santiago"
* #46 "CFT Escuela Superior De Administración De Negocios Del Norte (Esane Del Norte)"
* #47 "CFT Icce"
* #48 "CFT Icel"
* #49 "CFT Inacap"
* #50 "CFT Insec"
* #51 "CFT Instituto Superior Alemán De Comercio Insalco"
* #52 "CFT Instituto Tecnológico De Chile Itc"
* #53 "CFT Iprosec"
* #54 "CFT Juan Bohon"
* #55 "CFT Laplace"
* #56 "CFT Los Lagos"
* #57 "CFT Lota Arauco"
* #58 "CFT Manpower"
* #59 "CFT Proandes"
* #60 "CFT Prodata"
* #61 "CFT Profasoc"
* #62 "CFT Protec"
* #63 "CFT San Agustín"
* #64 "CFT Santo Tomás"
* #65 "CFT Tarapacá"
* #66 "CFT Teodoro Wickel Klüwen"
* #67 "CFT Uda"
* #68 "CFT Uvalpo"
* #69 "CFT Duoc Uc"
* #70 "Instituto Duoc Uc – Instituto Profesional"
* #71 "Instituto Eatrl – Instituto Profesional"
* #72 "Escuela De Aviación Capitán Manuel Ávalos Prado"
* #73 "Escuela De Carabineros De Chile “General Carlos Ibáñez Del Campo”"
* #74 "Escuela De Especialidades “Sgto. 1.º Adolfo Menadier Rojas” (Fuerza Aérea)"
* #75 "Escuela De Grumetes A.N.C."
* #76 "Escuela De Investigaciones Policiales"
* #77 "Escuela De Suboficiales De Carabineros De Chile “S.O.M. Fabriciano González Urzúa”"
* #78 "Escuela De Suboficiales “Sg2. Daniel Rebolledo Sepúlveda” (Ejército)"
* #79 "Escuela Militar Del Libertador Bernardo O’Higgins"
* #80 "Escuela Naval Arturo Prat"
* #81 "Escuela Técnica Aeronáutica"
* #82 "Instituto De Cine De Chile – Instituto Profesional"
* #83 "Instituto Esc. De Contadores Auditores De Santiago – Instituto Profesional"
* #84 "Instituto Moderna De Música – Instituto Profesional"
* #85 "Instituto Esucomex – Instituto Profesional"
* #86 "Instituto Galdámez (Ipg) – Instituto Profesional"
* #87 "Instituto Guillermo Subercaseaux – Instituto Profesional"
* #88 "Instituto Superior De Artes Y Ciencias De La Comunicación (Iacc)"
* #89 "Instituto Nacional Del Fútbol, Deporte Y Actividad Física (Inaf)"
* #90 "Instituto Internacional De Artes Culinarias Y Servicios"
* #91 "Instituto De Chile"
* #92 "Instituto Diego Portales"
* #93 "Instituto Incacea – Instituto Profesional"
* #94 "Instituto Latinoamericano De Comercio Exterior (Iplacex)"
* #95 "Instituto Libertador De Los Andes – Profesional"
* #96 "Instituto Los Lagos – Profesional"
* #97 "Instituto Los Leones – Profesional"
* #98 "Instituto Projazz – Profesional"
* #99 "Instituto Providencia – Profesional"
* #100 "Instituto San Sebastián – Profesional"
* #101 "Instituto Santo Tomás – Profesional"
* #102 "Instituto Valle Central – Profesional"
* #103 "Instituto Virginio Gómez – Profesional"
* #104 "Instituto Ip Inacap – Instituto Profesional"
* #105 "CFT Juan Bohon"
* #106 "Pontificia Universidad Católica De Chile"
* #107 "Pontificia Universidad Católica De Valparaíso"
* #108 "Universidad Academia De Humanismo Cristiano"
* #109 "Universidad Adolfo Ibáñez"
* #110 "Universidad Adventista De Chile"
* #111 "Universidad Alberto Hurtado"
* #112 "Universidad Andrés Bello"
* #113 "Universidad Arturo Prat"
* #114 "Universidad Austral De Chile"
* #115 "Universidad Autónoma De Chile"
* #116 "Universidad Bernardo O’Higgins"
* #117 "Universidad Bolivariana"
* #118 "Universidad Católica De La Santísima Concepción"
* #119 "Universidad Católica De Temuco"
* #120 "Universidad Católica Del Maule"
* #121 "Universidad Católica Del Norte"
* #122 "Universidad Católica Silva Henríquez"
* #123 "Universidad Central De Chile"
* #124 "Universidad De Aconcagua"
* #125 "Universidad De Antofagasta"
* #126 "Universidad De Arte Y Ciencias Sociales Arcis"
* #127 "Universidad De Artes, Ciencias Y Comunicación Uniacc"
* #128 "Universidad De Atacama"
* #129 "Universidad De Aysén"
* #130 "Universidad De Chile"
* #131 "Universidad De Concepción"
* #132 "Universidad De La Frontera"
* #133 "Universidad De La Serena"
* #134 "Universidad De Las Américas"
* #135 "Universidad De Los Andes"
* #136 "Universidad De Los Lagos"
* #137 "Universidad De Magallanes"
* #138 "Universidad De O’Higgins"
* #139 "Universidad De Playa Ancha De Ciencias De La Educación"
* #140 "Universidad De Santiago De Chile"
* #141 "Universidad De Talca"
* #142 "Universidad De Tarapacá"
* #143 "Universidad De Valparaíso"
* #144 "Universidad Del Alba"
* #145 "Universidad Del Bío-Bío"
* #146 "Universidad Del Desarrollo"
* #147 "Universidad Del Mar"
* #148 "Universidad Del Pacífico"
* #149 "Universidad Diego Portales"
* #150 "Universidad Finis Terrae"
* #151 "Universidad Gabriela Mistral"
* #152 "Universidad Iberoamericana De Ciencias Y Tecnología Unicit"
* #153 "Universidad La República"
* #154 "Universidad Los Leones"
* #155 "Universidad Mayor"
* #156 "Universidad Metropolitana De Ciencias De La Educación"
* #157 "Universidad Miguel De Cervantes"
* #158 "Universidad San Sebastián"
* #159 "Universidad Santo Tomás"
* #160 "Universidad SEK"
* #161 "Universidad Técnica Federico Santa María"
* #162 "Universidad Tecnológica De Chile Inacap"
* #163 "Universidad Tecnológica Metropolitana"
* #164 "Universidad UCINF"
* #165 "Universidad Viña Del Mar"
/********************************************************/

/********************************************************/
ValueSet: EspecialidadesySubespecialidadesMedicasVS
Id: eis-EspecialidadesySubespecialidadesMedicas-VS
Title: "Especialidades y Subespecialidades Médicas"
Description: "La certificación de especialidades y subespecialidades médicas corresponden al proceso mediante el cual se reconoce oficialmente que un prestador individual de salud posee y domina un conjunto de conocimientos, competencias y experiencias específicas, relevantes para el ejercicio profesional en un ámbito determinado de la atención de salud."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-EspecialidadesySubespecialidadesMedicas-CS

CodeSystem: EspecialidadesySubespecialidadesMedicasCS
Id: eis-EspecialidadesySubespecialidadesMedicas-CS
Title: "Especialidades y Subespecialidades Médicas"
Description: "La certificación de especialidades y subespecialidades médicas corresponden al proceso mediante el cual se reconoce oficialmente que un prestador individual de salud posee y domina un conjunto de conocimientos, competencias y experiencias específicas, relevantes para el ejercicio profesional en un ámbito determinado de la atención de salud."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Anatomía Patológica"
* #2 "Anestesiología"
* #3 "Cardiología"
* #4 "Cirugía General"
* #5 "Cirugía de Cabeza, Cuello y Maxilofac ial"
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
* #70 "Mastología (Cirugía de mamas)"
* #71 "Medicina Paliativa y de Manejo del Dolor"
* #72 "Medicina Reproductiva e Infertilidad"
* #73 "Medicina del Adolescente"
* #74 "Medicina del Deporte"
* #75 "Microbiología"
* #76 "Neurorradiología"

/********************************************************/

/********************************************************/
ValueSet: GESVS
Id: eis-GES-VS
Title: "GES (Garantías Explícitas en Salud)"
Description: "El GES (Garantías Explícitas en Salud), anteriormente conocido como AUGE, es un sistema legal de salud en Chile para afiliados a Fonasa e Isapres. Garantiza cobertura para 87 problemas de salud específicos, asegurando acceso, calidad, oportunidad y protección financiera (copagos limitados). Se aplica a través de redes de prestadores acreditados."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-GES-CS

CodeSystem: GESCS
Id: eis-GES-CS
Title: "GES (Garantías Explícitas en Salud)"
Description: "El GES (Garantías Explícitas en Salud), anteriormente conocido como AUGE, es un sistema legal de salud en Chile para afiliados a Fonasa e Isapres. Garantiza cobertura para 87 problemas de salud específicos, asegurando acceso, calidad, oportunidad y protección financiera (copagos limitados). Se aplica a través de redes de prestadores acreditados."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* #2521000325102 "programa de Garantías Explícitas en Salud para politraumatizado grave (régimen/tratamiento)"
* #2491000325100 "programa de Garantías Explícitas en Salud para disrafias espinales (régimen/tratamiento)"
* #2361000325103 "programa de Garantías Explícitas en Salud para tratamiento de la hiperplasia benigna de la próstata en personas sintomáticas (régimen/tratamiento)"
* #2231000325102 "programa de Garantías Explícitas en Salud para hipoacusia bilateral en personas de 65 años y más que requieren uso de audífono (régimen/tratamiento)"
* #2591000325104 "programa de Garantías Explícitas en Salud para fibrosis quística (régimen/tratamiento)"
* #2201000325108 "programa de Garantías Explícitas en Salud para estrabismo en personas menores de 9 años (régimen/tratamiento)"
* #2461000325106 "programa de Garantías Explícitas en Salud para colecistectomía preventiva del cáncer de vesícula en personas de 35 a 49 años (régimen/tratamiento)"
* #2561000325105 "programa de Garantías Explícitas en Salud para hemofilia (régimen/tratamiento)"
* #2141000325101 "programa de Garantías Explícitas en Salud para salud oral integral para niños y niñas de 6 años (régimen/tratamiento)"
* #2271000325100 "programa de Garantías Explícitas en Salud para artritis reumatoidea (régimen/tratamiento)"
* #2431000325101 "programa de Garantías Explícitas en Salud para displasia luxante de caderas (régimen/tratamiento)"
* #2371000325105 "programa de Garantías Explícitas en Salud para tratamiento quirúrgico de escoliosis en personas menores de 25 años (régimen/tratamiento)"
* #2111000325102 "programa de Garantías Explícitas en Salud para urgencia odontológica ambulatoria (régimen/tratamiento)"
* #2531000325100 "programa de Garantías Explícitas en Salud para traumatismo cráneo-encefálico moderado o grave (régimen/tratamiento)"
* #2401000325107 "programa de Garantías Explícitas en Salud para tratamiento quirúrgico de hernia del núcleo pulposo lumbar (régimen/tratamiento)"
* #2241000325106 "programa de Garantías Explícitas en Salud para retinopatía del prematuro (régimen/tratamiento)"
* #2471000325104 "programa de Garantías Explícitas en Salud para rehabilitación SARS-COV-2 (régimen/tratamiento)"
* #2181000325109 "programa de Garantías Explícitas en Salud para tratamiento quirúrgico de cataratas (régimen/tratamiento)"
* #2211000325105 "programa de Garantías Explícitas en Salud para retinopatía diabética (régimen/tratamiento)"
* #2501000325106 "programa de Garantías Explícitas en Salud para fisura labiopalatina (régimen/tratamiento)"
* #2571000325103 "programa de Garantías Explícitas en Salud para enfermedad de Alzheimer y otras demencias (régimen/tratamiento)"
* #2441000325105 "programa de Garantías Explícitas en Salud para leucemia en personas de 15 años y más (régimen/tratamiento)"
* #2151000325103 "programa de Garantías Explícitas en Salud para prevención de parto prematuro (régimen/tratamiento)"
* #2281000325103 "programa de Garantías Explícitas en Salud para artritis idiopática juvenil (régimen/tratamiento)"
* #2381000325107 "programa de Garantías Explícitas en Salud para endoprótesis total de cadera en personas de 65 años y más con artrosis de cadera con limitación funcional severa (régimen/tratamiento)"
* #2251000325109 "programa de Garantías Explícitas en Salud para hipoacusia neurosensorial bilateral del prematuro (régimen/tratamiento)"
* #2411000325109 "programa de Garantías Explícitas en Salud para tratamiento quirúrgico de lesiones crónicas de la válvula aórtica en personas de 15 años y más (régimen/tratamiento)"
* #2541000325109 "programa de Garantías Explícitas en Salud para trauma ocular grave (régimen/tratamiento)"
* #2481000325102 "programa de Garantías Explícitas en Salud para órtesis (o ayudas técnicas) para personas de 65 años y más (régimen/tratamiento)"
* #2191000325106 "programa de Garantías Explícitas en Salud para vicios de refracción en personas de 65 años y más (régimen/tratamiento)"
* #2221000325104 "programa de Garantías Explícitas en Salud para desprendimiento de retina regmatógeno no traumático (régimen/tratamiento)"
* #2291000325101 "programa de Garantías Explícitas en Salud para lupus eritematoso sistémico (régimen/tratamiento)"
* #2511000325108 "programa de Garantías Explícitas en Salud para atención integral de salud en agresión sexual aguda (régimen/tratamiento)"
* #2581000325101 "programa de Garantías Explícitas en Salud para esclerosis múltiple remitente recurrente (régimen/tratamiento)"
* #2451000325108 "programa de Garantías Explícitas en Salud para prevención secundaria enfermedad renal crónica terminal (régimen/tratamiento)"
* #2611000325107 "programa de Garantías Explícitas en Salud para trastornos de generación del impulso y conducción en personas de 15 años y más, que requieren marcapaso (régimen/tratamiento)"
* #2161000325100 "programa de Garantías Explícitas en Salud para analgesia del parto (régimen/tratamiento)"
* #2391000325109 "programa de Garantías Explícitas en Salud para tratamiento médico en personas de 55 años y más con artrosis de cadera y/o rodilla, leve o moderada (régimen/tratamiento)"
* #2551000325107 "programa de Garantías Explícitas en Salud para gran quemado (régimen/tratamiento)"
* #2421000325103 "programa de Garantías Explícitas en Salud para tratamiento quirúrgico de lesiones crónicas de las válvulas mitral y tricúspide en personas de 15 años y más (régimen/tratamiento)"
* #2901000325101 "programa de Garantías Explícitas en Salud para cesación del consumo de tabaco en personas mayores de 25 años y más (régimen/tratamiento)"
* #2891000325102 "programa de Garantías Explícitas en Salud para tratamiento hospitalario para personas menores de 15 años con depresión grave refractaria o psicótica con riesgo de suicidio (régimen/tratamiento)"
* #2881000325104 "programa de Garantías Explícitas en Salud para tratamiento farmacológico tras alta hospitalaria por cirrosis hepática (régimen/tratamiento)"
* #2071000325108 "programa de Garantías Explícitas en Salud para epilepsia no refractaria en personas de 15 años y más (régimen/tratamiento)"
* #1981000325100 "programa de Garantías Explícitas en Salud para neumonía adquirida en la comunidad de manejo ambulatorio en personas de 65 años y más (régimen/tratamiento)"
* #1851000325101 "programa de Garantías Explícitas en Salud para cáncer colorrectal en personas de 15 años y más (régimen/tratamiento)"
* #2101000325104 "programa de Garantías Explícitas en Salud para tumores primarios del sistema nervioso central en personas de 15 años y más (régimen/tratamiento)"
* #1821000325106 "programa de Garantías Explícitas en Salud para linfomas en personas de 15 años y más (régimen/tratamiento)"
* #2331000325108 "programa de Garantías Explícitas en Salud para hepatitis C (régimen/tratamiento)"
* #2041000325102 "programa de Garantías Explícitas en Salud para asma bronquial moderada y grave en menores de 15 años (régimen/tratamiento)"
* #1951000325106 "programa de Garantías Explícitas en Salud para trastorno bipolar en personas de 15 años y más (régimen/tratamiento)"
* #1791000325101 "programa de Garantías Explícitas en Salud para cáncer de mama en personas de 15 años y más (régimen/tratamiento)"
* #1891000325109 "programa de Garantías Explícitas en Salud para cáncer de pulmón en personas de 15 años y más (régimen/tratamiento)"
* #2081000325105 "programa de Garantías Explícitas en Salud para enfermedad de Parkinson (régimen/tratamiento)"
* #1801000325102 "Programa de Garantías Explícitas en Salud para cáncer en personas menores de 15 años (régimen/tratamiento)"
* #1741000325106 "programa de Garantías Explícitas en Salud (régimen/tratamiento)"
* #2091000325107 "programa de Garantías Explícitas en Salud para accidente cerebrovascular isquémico en personas de 15 años y más (régimen/tratamiento)"
* #2051000325104 "programa de Garantías Explícitas en Salud para asma bronquial en personas de 15 años y más (régimen/tratamiento)"
* #1841000325104 "programa de Garantías Explícitas en Salud para cáncer de próstata en personas de 15 años y más (régimen/tratamiento)"
* #1811000325100 "programa de Garantías Explícitas en Salud para cáncer de testículo en personas de 15 años y más (régimen/tratamiento)"
* #1861000325103 "programa de Garantías Explícitas en Salud para cáncer epitelial de ovario (régimen/tratamiento)"
* #1831000325108 "programa de Garantías Explícitas en Salud para cáncer gástrico (régimen/tratamiento)"
* #1911000325107 "programa de Garantías Explícitas en Salud para cáncer renal en personas de 15 años y más (régimen/tratamiento)"
* #1871000325105 "programa de Garantías Explícitas en Salud para cáncer vesical en personas de 15 años y más (régimen/tratamiento)"
* #1941000325108 "programa de Garantías Explícitas en Salud para depresión en personas de 15 años y más (régimen/tratamiento)"
* #1991000325103 "programa de Garantías Explícitas en Salud para diabetes mellitus tipo I (régimen/tratamiento)"
* #2001000325100 "programa de Garantías Explícitas en Salud para diabetes mellitus tipo II (régimen/tratamiento)"
* #2301000325102 "programa de Garantías Explícitas en Salud para displasia broncopulmonar del prematuro (régimen/tratamiento)"
* #2031000325106 "programa de Garantías Explícitas en Salud para enfermedad pulmonar obstructiva crónica de tratamiento ambulatorio (régimen/tratamiento)"
* #1751000325109 "programa de Garantías Explícitas en Salud para enfermedad renal crónica en etapas 4 y 5 (régimen/tratamiento)"
* #2061000325101 "programa de Garantías Explícitas en Salud para epilepsia no refractaria en personas desde 1 año y menores de 15 años (régimen/tratamiento)"
* #1931000325104 "programa de Garantías Explícitas en Salud para esquizofrenia (régimen/tratamiento)"
* #2321000325106 "programa de Garantías Explícitas en Salud para hepatitis crónica por virus hepatitis B (régimen/tratamiento)"
* #2021000325109 "programa de Garantías Explícitas en Salud para hipertensión arterial primaria en personas de 15 años y más (régimen/tratamiento)"
* #2011000325103 "programa de Garantías Explícitas en Salud para hipotiroidismo en personas de 15 años y más (régimen/tratamiento)"
* #1961000325109 "programa de Garantías Explícitas en Salud para infección por virus de la inmunodeficiencia humana/síndrome de inmunodeficiencia adquirida (régimen/tratamiento)"
* #1921000325101 "programa de Garantías Explícitas en Salud para mieloma múltiple en personas de 15 años y más (régimen/tratamiento)"
* #1881000325107 "programa de Garantías Explícitas en Salud para osteosarcoma en personas de 15 años y más (régimen/tratamiento)"
* #2131000325105 "programa de Garantías Explícitas en Salud para síndrome de dificultad respiratoria en el recién nacido (régimen/tratamiento)"
* #2311000325100 "programa de Garantías Explícitas en Salud para tratamiento de erradicación de Helicobacter pylori (régimen/tratamiento)"
* #1771000325100 "programa de Garantías Explícitas en Salud para cardiopatías congénitas operables en menores de 15 años (régimen/tratamiento)"
* #2601000325105 "programa de Garantías Explícitas en Salud para hemorragia subaracnoidea secundaria a ruptura de uno o más aneurismas cerebrales (régimen/tratamiento)"
* #1971000325102 "programa de Garantías Explícitas en Salud para infección respiratoria aguda de manejo ambulatorio en personas menores de 5 años (régimen/tratamiento)"
* #2171000325107 "programa de Garantías Explícitas en Salud para salud oral integral de la persona gestante (régimen/tratamiento)"
* #2121000325108 "programa de Garantías Explícitas en Salud para salud oral integral de personas de 60 años (régimen/tratamiento)"
* #1781000325103 "programa de Garantías Explícitas en Salud para cáncer cervicouterino en personas de 15 años y más (régimen/tratamiento)"
* #2261000325107 "programa de Garantías Explícitas en Salud para tratamiento de hipoacusia moderada, severa y profunda en personas menores de 4 años (régimen/tratamiento)"
* #1901000325105 "programa de Garantías Explícitas en Salud para cáncer de tiroides en personas de 15 años y más (régimen/tratamiento)"
* #2931000325107 "programa de Garantías Explícitas en Salud para consumo perjudicial y dependencia de alcohol y drogas en personas menores de 20 años (régimen/tratamiento)"

/********************************************************/