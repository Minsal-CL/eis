Mapping: eis-mapeo-direccion
Source: EISLogicoDireccion
Target: "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/eis-direccion"
Id: eis-mapeo-direccion
Title: "Mapeo para dirección"
Description: "Mapeo del modelo lógico para dirección al perfil de dirección definido por la norma de Chile"

* Region -> "Address.state.extension"
* Provincia -> "Address.district.extension"
* Comuna -> "Address.city.extension"
* LimiteUrbanoCensalREVISAR -> "Address.extension"
* TipoDeVia -> "Address.extension"
* DatoDeLaVia.NombreDeLaVia -> "Address.line[0]"
* DatoDeLaVia.Numero -> "Address.line[1]"
* CoordenadasGeograficas.latitud -> "Address.extension"
* CoordenadasGeograficas.longitud -> "Address.extension"

Mapping: eis-mapeo-Nombre
Source: EISLogicoNombre
Target: "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/eis-nombre-oficial"
Id: eis-mapeo-nombre-oficial
Title: "Mapeo para nombre oficial"
Description: "Mapeo del modelo lógico para nombre al perfil de nombre oficial definido por la norma de Chile"

* Nombres -> "HumanName.given"
* PrimerApellido -> "HumanName.family"
* SegundoApellido -> "HumanName.family.extension"

Mapping: eis-mapeo-NombreSocial
Source: EISLogicoNombre
Target: "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/eis-nombre-social"
Id: eis-mapeo-nombre-social
Title: "Mapeo para nombre social"
Description: "Mapeo del modelo lógico para nombre al perfil de nombre social definido por la norma de Chile"
* NombreSocial -> "HumanName.given"

Mapping: eis-mapeo-run
Source: EISLogicoRUN
Target: "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/deis-identifier"
Id: eis-mapeo-run
Title: "Mapeo para RUN"
Description: "Mapeo del modelo lógico para RUN al perfil de DEIS Identificador definido por la norma de Chile"

* run -> "Identifier.value"
* digitoVerificador -> "Identifier.extension[digitoVerificador].valueString"