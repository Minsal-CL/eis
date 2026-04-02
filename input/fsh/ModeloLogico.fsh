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

* run 0..1 SU string "El RUN es el n° de identificación que entrega la mayor credibilidad para la individualización inequívoca de las personas y se debe utilizar en todas las personas que lo poseen. En Chile es único, irrepetible e intransferible que posee todo chileno resida o no en Chile."
* digitoVerificador 0..1 SU string "Parte de la estructura del RUN y debe permitir valor numérico, incluído el cero y la letra k mayúscula o minúscula."

/********************************************/
Logical: EISLogicoDireccion
Id: ModeloLogicoEISDireccion
Title: "Modelo Logico para el tipo de dato Direccion"
Description: "Modelo Logico para el tipo de dato Nombre"
Characteristics: #can-be-target


* Region 0..1 SU Coding "Es la máxima unidad administrativa en que se divide el país. La regionalización que actualmente rige en el país, comenzó a aplicarse en 1974. Actualmente existen 16 regiones"

* Provincia 0..1 SU Coding "Es una subdivisión administrativa menor que la región y que puede abarcar varias comunas"

* Comuna 1..1 SU Coding "Es una subdivisión administrativa menor que la región que corresponde a una zona urbana, rural o mixta"

* LimiteUrbanoCensalREVISAR 0..1 SU Coding "Indica si la dirección se encuentra dentro del área urbana o rural, según la clasificación oficial del Instituto Nacional de Estadísticas (INE) de Chile."

* TipoDeVia 0..1 SU Coding "Corresponde al tipo o clasificación de calle. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud."

* DatoDeLaVia 2..* SU Element "Corresponde al nombre de la calle, avenida, pasaje, etc. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud."

  * NombreDeLaVia 1..1 SU string "Corresponden a la caracterización de la vía. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud."

  * Numero 1..1 SU string "Corresponde al número de la dirección. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud."

* CoordenadasGeograficas 0..1 SU string "Corresponde a las coordenadas geográficas de la dirección, expresadas en formato de latitud y longitud. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud."
  * latitud 1..1 SU decimal "Corresponde a la latitud de la dirección, expresada en formato decimal. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud."
  * longitud 1..1 SU decimal "Corresponde a la longitud de la dirección, expresada en formato decimal. Puede utilizarse para datos de ubicación tanto de prestadores individuales, institucionales como usuarios del sistema de salud."