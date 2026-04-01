/*********************************************/
Logical: EISLogicoNombre
Id: ModeloLogicoEISNombre
Title: "Modelo Logico para el tipo de dato Nombre"
Description: "Modelo Logico para el tipo de dato Nombre"
Characteristics: #can-be-target

* Nombres 1..* SU string "Nombres de la persona natural, es la designación que dan los padres o representantes legales al momento de realizar la inscripción de nacimiento en la oficina del SRCeI."
* PrimerApellido 1..1 SU string "El apellido distingue a la persona del resto de los integrantes de la sociedad y el nombre de pila, lo individualiza jurídicamente de los restantes hijos de los mismos padres."
* SegundoApellido 0..1 SU string "El apellido distingue a la persona del resto de los integrantes de la sociedad y el nombre de pila, lo individualiza jurídicamente de los restantes hijos de los mismos padres."
* NombreSocial 0..1 SU string "Nombre mediante el cual una persona se identifica y es reconocida socialmente, que puede diferir de su nombre legal registrado, especialmente en contextos de identidad de género o uso habitual."

/********************************************/
Logical: EISLogicoRUN
Id: ModeloLogicoEISRUN
Title: "Modelo Logico para el tipo de dato RUN"
Description: "Modelo Logico para el tipo de dato RUN"
Characteristics: #can-be-target

* run 0..1 SU integer "El RUN es el n° de identificación que entrega la mayor credibilidad para la individualización inequívoca de las personas y se debe utilizar en todas las personas que lo poseen. En Chile es único, irrepetible e intransferible que posee todo chileno resida o no en Chile."
* digitoVerificador 0..1 SU string "Parte de la estructura del RUN y debe permitir valor numérico, incluído el cero y la letra k mayúscula o minúscula."

/********************************************/
Logical: EISLogicoDireccion
Id: ModeloLogicoEISDireccion
Title: "Modelo Logico para el tipo de dato Direccion"
Description: "Modelo Logico para el tipo de dato Nombre"
Characteristics: #can-be-target


* Region 1..1 SU string "Es la máxima unidad administrativa en que se divide el país. La regionalización que actualmente rige en el país, comenzó a aplicarse en 1974. Actualmente existen 16 regiones"

* Provincia 1..1 SU string "Es una subdivisión administrativa menor que la región y que puede abarcar varias comunas"

* Comuna 1..1 SU string "Es una subdivisión administrativa menor que la región que corresponde a una zona urbana, rural o mixta"

* TipoDeVia 1..1 SU string "Corresponde al tipo o clasificación de calle. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud."

* DatosDeLaVia 1..1 SU string "Corresponden a la caracterización de la vía. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud."

* Coordenadas 1..1 SU string "Conjunto de valores numéricos y parámetros de referencia que permite localizar cualquier punto de la Tierra sin necesitar otro de referencia. Se basa en un elipsoide matemático que aproxima la forma terrestre y utiliza coordenadas angulares (latitud y longitud) para definir posiciones sobre la superficie del planeta."

/*
* Provincia 1..1 SU string ""
* Provincia 1..1 SU string ""
* Provincia 1..1 SU string ""
* Provincia 1..1 SU string ""
* Provincia 1..1 SU string ""
* Provincia 1..1 SU string ""




* nombres 1..1 SU HumanName "El nombre de las personas naturales, es la designación que dan los padres o representantes legales al momento de realizar la inscripción de nacimiento en la oficina del SRCI."
* primerApellido 1..1 SU string "El apellido distingue a la persona del resto de los integrantes de la sociedad y el nombre de pila, lo individualiza jurídicamente de los restantes hijos de los mismos padres."
* segundoApellido 0..1 SU string "El apellido distingue a la persona del resto de los integrantes de la sociedad y el nombre de pila, lo individualiza jurídicamente de los restantes hijos de los mismos padres."
* tipoDeDocumento 1..1 SU CodeableConcept "Identificar el tipo del documento de identidad, por el cual se va a identificar el paciente."
* numeroDeDocumento 1..1 SU string "Número de documento de identidad del paciente."
* run 0..1 SU string "El RUN es el n° de identificación que entrega la mayor credibilidad para la individualización inequívoca de las personas y se debe utilizar en todas las personas que lo poseen. En Chile es único, irrepetible e intransferible que posee todo chileno resida o no en Chile."
* digitoVerificador 0..1 SU string "Parte de la estructura del RUN y debe permitir valor numérico, incluído el cero y la letra k mayúscula o minúscula."
* runProvisorio 0..1 SU string "Es el documento entregado de forma provisoria, por una entidad publica chilena."
* dni 0..1 SU string "Es el numero de documento de identificacion de un extranjero, documento entregado en el país de origen"
* pasaporte 0..1 SU string "Es el documento de identidad internacional, en formato de libreta electrónica, confeccionado por el estado de Chile que permite a sus ciudadanos salir del país e ingresar a otro, por los puertos o aeropuertos internacionales."
* sexoBiologico 1..1 SU CodeableConcept "Es la determinación hecha a través de la aplicación de criterios biológicos para clasificar a las personas como hombres o mujeres al momento de nacer."
* fechaDeNacimiento 0..1 SU dateTime "Momento exacto por el cual un ser humano deja de estar alojado en el vientre de su madre y se corta el cordón umbilical que lo une a la placenta. Se expresa en términos de día, mes y año."
* edad 0..1 SU Age "Tiempo de existencia de una persona, intervalo de tiempo estimado o calculado entre el día, mes y año del nacimiento y el día, mes y año en que ocurre un hecho o acontecimiento en cualquier momento posterior al nacimiento. Se expresa en años, meses, semanas, días u horas de vida."
*/


/*
Mapping:        PacienterR2BOMappingNID
Source:         ModeloLogicoPacienteR2BO
Target:         "https://interoperabilidad.minsal.cl/fhir/ig/nid/StructureDefinition/MINSALPaciente"
Id:             r2bo-paciente-nid-mapping 
Title:          "Mapeo de Paciente R2BO a NID"
Description:    "Mapeo entre el modelo lógico de Paciente R2BO y el perfil de Paciente MINSAL que se encuentra en la guía del \"Núcleo de interoperabilida de Datos (NID)\"."

* nombres -> "Patient.name[NombreOficial].given" "Nombres del paciente"
* primerApellido -> "Patient.name[NombreOficial].family" "Primer apellido del paciente"
* segundoApellido -> "Patient.name[NombreOficial].extension[segundoApellido].valueString" "Segundo apellido del paciente"
* sexoBiologico -> "Patient.extension[SexoBiologico].valueCode" "Sexo biológico del paciente"
* fechaDeNacimiento -> "Patient.birthDate" "Fecha de nacimiento del paciente"
* edad -> "Patient.birthDate" "Edad del paciente es calculada a partir de la fecha de nacimiento"
* numeroDeDocumento -> "Patient.identifier.value" "Número de documento de identidad del paciente."
* digitoVerificador -> "Patient.identifier.value" "Este dato es parte del número de documento de identidad del paciente."
* tipoDeDocumento -> "Patient.identifier.type" "Tipo de documento de identidad del paciente."
* run -> "Patient.identifier" "Paciente identificado con RUN"
* runProvisorio -> "Patient.identifier" "Paciente identificado con RUN Provisorio"
* dni -> "Patient.identifier" "Paciente identificado con DNI"
* pasaporte -> "Patient.identifier" "Paciente identificado con pasaporte"

*/