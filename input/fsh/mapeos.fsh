Mapping: eis-mapeo-direccion
Source: EISLogicoDireccion
Target: "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/eis-direccion"
Id: eis-mapeo-direccion
Title: "Mapeo para dirección"
Description: "Mapeo del modelo lógico para dirección al perfil de dirección definido por la norma de Chile"

* Region -> "state.extension[regiones].valueCodeableConcept.coding"
* Provincia -> "district.extension[provincias].valueCodeableConcept.coding"
* Comuna -> "city.extension[comunas].valueCodeableConcept.coding"
* LimiteUrbanoCensalREVISAR -> "extension[limiteUrbano].valueCodeableConcept.coding"
* TipoDeVia -> "extension[tipoDeVia].valueCodeableConcept.coding"
* DatoDeLaVia.NombreDeLaVia -> "line[0]"
* DatoDeLaVia.Numero -> "line[1]"
* CoordenadasGeograficas.latitud -> "extension[coordenadas].latitude"
* CoordenadasGeograficas.longitud -> "extension[coordenadas].longitude"

Mapping: eis-mapeo-Nombre
Source: EISLogicoNombre
Target: "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/eis-nombre-oficial"
Id: eis-mapeo-nombre-oficial
Title: "Mapeo para nombre oficial"
Description: "Mapeo del modelo lógico para nombre al perfil de nombre oficial definido por la norma de Chile"

* Nombres -> "given"
* PrimerApellido -> "family"
* SegundoApellido -> "family.extension[segundoApellido].valueString"

Mapping: eis-mapeo-NombreSocial
Source: EISLogicoNombre
Target: "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/eis-nombre-social"
Id: eis-mapeo-nombre-social
Title: "Mapeo para nombre social"
Description: "Mapeo del modelo lógico para nombre al perfil de nombre social definido por la norma de Chile"
* NombreSocial -> "given"

Mapping: eis-mapeo-run
Source: EISLogicoRUN
Target: "https://interoperabilidad.minsal.cl/fhir/ig/eis/StructureDefinition/deis-identifier"
Id: eis-mapeo-run
Title: "Mapeo para RUN"
Description: "Mapeo del modelo lógico para RUN al perfil de DEIS Identificador definido por la norma de Chile"

* run -> "value"
* digitoVerificador -> "extension[digitoVerificador].valueString"