# Institución Emisora de Título Profesional y de Especialidad - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Institución Emisora de Título Profesional y de Especialidad**

## CodeSystem: Institución Emisora de Título Profesional y de Especialidad (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-InstitucionEmisoradeTituloProfesionalydeEspecialidad-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:InstitucionEmisoradeTituloProfesionalydeEspecialidadCS |

 
La institución emisora del título profesional y/o especialidad corresponde al nombre de la institución formadora que otorga el respectivo título o certificación, acreditando que el prestador de salud ha cumplido con todas las exigencias académicas y formativas establecidas en el programa de formación correspondiente. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [InstitucionEmisoradeTituloProfesionalydeEspecialidadVS](ValueSet-eis-InstitucionEmisoradeTituloProfesionalydeEspecialidad-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-InstitucionEmisoradeTituloProfesionalydeEspecialidad-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-InstitucionEmisoradeTituloProfesionalydeEspecialidad-CS",
  "version" : "0.1.1",
  "name" : "InstitucionEmisoradeTituloProfesionalydeEspecialidadCS",
  "title" : "Institución Emisora de Título Profesional y de Especialidad",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-03-01T00:00:00-03:00",
  "publisher" : "Unidad de Interoperabilidad - MINSAL",
  "contact" : [{
    "name" : "Unidad de Interoperabilidad - MINSAL",
    "telecom" : [{
      "system" : "url",
      "value" : "https://interoperabilidad.minsal.cl"
    }]
  }],
  "description" : "La institución emisora del título profesional y/o especialidad corresponde al nombre de la institución formadora que otorga el respectivo título o certificación, acreditando que el prestador de salud ha cumplido con todas las exigencias académicas y formativas establecidas en el programa de formación correspondiente.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 165,
  "concept" : [{
    "code" : "1",
    "display" : "Academia De Ciencias Policiales De Carabineros"
  },
  {
    "code" : "2",
    "display" : "Academia De Guerra Aérea"
  },
  {
    "code" : "3",
    "display" : "Academia De Guerra Del Ejército"
  },
  {
    "code" : "4",
    "display" : "Academia De Guerra Naval De La Armada"
  },
  {
    "code" : "5",
    "display" : "Academia Nacional De Estudios Políticos Y Estratégicos"
  },
  {
    "code" : "6",
    "display" : "Academia Politécnica Aeronáutica"
  },
  {
    "code" : "7",
    "display" : "Academia Politécnica Militar"
  },
  {
    "code" : "8",
    "display" : "Academia Politécnica Naval"
  },
  {
    "code" : "9",
    "display" : "Academia Superior De Estudios Policiales De La Policía De Investigaciones De Chile"
  },
  {
    "code" : "10",
    "display" : "CFT Acreditación Del Medio Ambiente IDMA"
  },
  {
    "code" : "11",
    "display" : "CFT ACCIOMA"
  },
  {
    "code" : "12",
    "display" : "Instituto Adolfo Matthei"
  },
  {
    "code" : "13",
    "display" : "Instituto AIEP"
  },
  {
    "code" : "14",
    "display" : "CFT Alpes – Centro De Formación Técnica"
  },
  {
    "code" : "15",
    "display" : "CFT Andrés Bello – Centro De Formación Técnica"
  },
  {
    "code" : "16",
    "display" : "Instituto Arcos – Instituto Profesional De Artes Y Comunicación"
  },
  {
    "code" : "17",
    "display" : "Instituto Arco Santiago – Instituto Profesional Escuela De Comercio"
  },
  {
    "code" : "18",
    "display" : "Universidad De Arte Y Ciencias Sociales (ARCIS)"
  },
  {
    "code" : "19",
    "display" : "Universidad Atacama"
  },
  {
    "code" : "20",
    "display" : "Universidad Autónoma De Chile"
  },
  {
    "code" : "21",
    "display" : "Universidad Austral De Chile"
  },
  {
    "code" : "22",
    "display" : "Universidad Aysén"
  },
  {
    "code" : "23",
    "display" : "CFT Barros Arana – Centro De Formación Técnica"
  },
  {
    "code" : "24",
    "display" : "Universidad Bío-Bío"
  },
  {
    "code" : "25",
    "display" : "Universidad Bolivariana"
  },
  {
    "code" : "26",
    "display" : "CFT Lota Arauco (Campus Arauco)"
  },
  {
    "code" : "27",
    "display" : "CFT Canon – Centro De Formación Técnica"
  },
  {
    "code" : "28",
    "display" : "Escuela De Suboficiales (Carabineros “S.O.M. Fabriciano González Urzúa”)"
  },
  {
    "code" : "29",
    "display" : "Escuela Carabineros De Chile"
  },
  {
    "code" : "30",
    "display" : "Academia Politécnica Aeronáutica (Carga Aérea)"
  },
  {
    "code" : "31",
    "display" : "Instituto Carlos Casanueva – Instituto Profesional"
  },
  {
    "code" : "32",
    "display" : "Instituto Catequístico Puc – Instituto Profesional"
  },
  {
    "code" : "33",
    "display" : "CFT Ceduc-Ucn"
  },
  {
    "code" : "34",
    "display" : "CFT Ceitec"
  },
  {
    "code" : "35",
    "display" : "CFT Cenco"
  },
  {
    "code" : "36",
    "display" : "Universidad Central De Chile"
  },
  {
    "code" : "37",
    "display" : "CFT Centro Tecnológico Superior Infomed"
  },
  {
    "code" : "38",
    "display" : "Universidad Chile"
  },
  {
    "code" : "39",
    "display" : "Academia Ciencias Policiales De Carabineros"
  },
  {
    "code" : "40",
    "display" : "Instituto Cine De Chile – Instituto Profesional Escuela"
  },
  {
    "code" : "41",
    "display" : "Pontificia Universidad Corporación Cft Pucv (Cft De La Pontificia U. Católica De Valparaíso)"
  },
  {
    "code" : "42",
    "display" : "CFT Educap"
  },
  {
    "code" : "43",
    "display" : "CFT Enac"
  },
  {
    "code" : "44",
    "display" : "CFT Escuela Culinaria Francesa"
  },
  {
    "code" : "45",
    "display" : "CFT Escuela De Comercio De Santiago"
  },
  {
    "code" : "46",
    "display" : "CFT Escuela Superior De Administración De Negocios Del Norte (Esane Del Norte)"
  },
  {
    "code" : "47",
    "display" : "CFT Icce"
  },
  {
    "code" : "48",
    "display" : "CFT Icel"
  },
  {
    "code" : "49",
    "display" : "CFT Inacap"
  },
  {
    "code" : "50",
    "display" : "CFT Insec"
  },
  {
    "code" : "51",
    "display" : "CFT Instituto Superior Alemán De Comercio Insalco"
  },
  {
    "code" : "52",
    "display" : "CFT Instituto Tecnológico De Chile Itc"
  },
  {
    "code" : "53",
    "display" : "CFT Iprosec"
  },
  {
    "code" : "54",
    "display" : "CFT Juan Bohon"
  },
  {
    "code" : "55",
    "display" : "CFT Laplace"
  },
  {
    "code" : "56",
    "display" : "CFT Los Lagos"
  },
  {
    "code" : "57",
    "display" : "CFT Lota Arauco"
  },
  {
    "code" : "58",
    "display" : "CFT Manpower"
  },
  {
    "code" : "59",
    "display" : "CFT Proandes"
  },
  {
    "code" : "60",
    "display" : "CFT Prodata"
  },
  {
    "code" : "61",
    "display" : "CFT Profasoc"
  },
  {
    "code" : "62",
    "display" : "CFT Protec"
  },
  {
    "code" : "63",
    "display" : "CFT San Agustín"
  },
  {
    "code" : "64",
    "display" : "CFT Santo Tomás"
  },
  {
    "code" : "65",
    "display" : "CFT Tarapacá"
  },
  {
    "code" : "66",
    "display" : "CFT Teodoro Wickel Klüwen"
  },
  {
    "code" : "67",
    "display" : "CFT Uda"
  },
  {
    "code" : "68",
    "display" : "CFT Uvalpo"
  },
  {
    "code" : "69",
    "display" : "CFT Duoc Uc"
  },
  {
    "code" : "70",
    "display" : "Instituto Duoc Uc – Instituto Profesional"
  },
  {
    "code" : "71",
    "display" : "Instituto Eatrl – Instituto Profesional"
  },
  {
    "code" : "72",
    "display" : "Escuela De Aviación Capitán Manuel Ávalos Prado"
  },
  {
    "code" : "73",
    "display" : "Escuela De Carabineros De Chile “General Carlos Ibáñez Del Campo”"
  },
  {
    "code" : "74",
    "display" : "Escuela De Especialidades “Sgto. 1.º Adolfo Menadier Rojas” (Fuerza Aérea)"
  },
  {
    "code" : "75",
    "display" : "Escuela De Grumetes A.N.C."
  },
  {
    "code" : "76",
    "display" : "Escuela De Investigaciones Policiales"
  },
  {
    "code" : "77",
    "display" : "Escuela De Suboficiales De Carabineros De Chile “S.O.M. Fabriciano González Urzúa”"
  },
  {
    "code" : "78",
    "display" : "Escuela De Suboficiales “Sg2. Daniel Rebolledo Sepúlveda” (Ejército)"
  },
  {
    "code" : "79",
    "display" : "Escuela Militar Del Libertador Bernardo O’Higgins"
  },
  {
    "code" : "80",
    "display" : "Escuela Naval Arturo Prat"
  },
  {
    "code" : "81",
    "display" : "Escuela Técnica Aeronáutica"
  },
  {
    "code" : "82",
    "display" : "Instituto De Cine De Chile – Instituto Profesional"
  },
  {
    "code" : "83",
    "display" : "Instituto Esc. De Contadores Auditores De Santiago – Instituto Profesional"
  },
  {
    "code" : "84",
    "display" : "Instituto Moderna De Música – Instituto Profesional"
  },
  {
    "code" : "85",
    "display" : "Instituto Esucomex – Instituto Profesional"
  },
  {
    "code" : "86",
    "display" : "Instituto Galdámez (Ipg) – Instituto Profesional"
  },
  {
    "code" : "87",
    "display" : "Instituto Guillermo Subercaseaux – Instituto Profesional"
  },
  {
    "code" : "88",
    "display" : "Instituto Superior De Artes Y Ciencias De La Comunicación (Iacc)"
  },
  {
    "code" : "89",
    "display" : "Instituto Nacional Del Fútbol, Deporte Y Actividad Física (Inaf)"
  },
  {
    "code" : "90",
    "display" : "Instituto Internacional De Artes Culinarias Y Servicios"
  },
  {
    "code" : "91",
    "display" : "Instituto De Chile"
  },
  {
    "code" : "92",
    "display" : "Instituto Diego Portales"
  },
  {
    "code" : "93",
    "display" : "Instituto Incacea – Instituto Profesional"
  },
  {
    "code" : "94",
    "display" : "Instituto Latinoamericano De Comercio Exterior (Iplacex)"
  },
  {
    "code" : "95",
    "display" : "Instituto Libertador De Los Andes – Profesional"
  },
  {
    "code" : "96",
    "display" : "Instituto Los Lagos – Profesional"
  },
  {
    "code" : "97",
    "display" : "Instituto Los Leones – Profesional"
  },
  {
    "code" : "98",
    "display" : "Instituto Projazz – Profesional"
  },
  {
    "code" : "99",
    "display" : "Instituto Providencia – Profesional"
  },
  {
    "code" : "100",
    "display" : "Instituto San Sebastián – Profesional"
  },
  {
    "code" : "101",
    "display" : "Instituto Santo Tomás – Profesional"
  },
  {
    "code" : "102",
    "display" : "Instituto Valle Central – Profesional"
  },
  {
    "code" : "103",
    "display" : "Instituto Virginio Gómez – Profesional"
  },
  {
    "code" : "104",
    "display" : "Instituto Ip Inacap – Instituto Profesional"
  },
  {
    "code" : "105",
    "display" : "CFT Juan Bohon"
  },
  {
    "code" : "106",
    "display" : "Pontificia Universidad Católica De Chile"
  },
  {
    "code" : "107",
    "display" : "Pontificia Universidad Católica De Valparaíso"
  },
  {
    "code" : "108",
    "display" : "Universidad Academia De Humanismo Cristiano"
  },
  {
    "code" : "109",
    "display" : "Universidad Adolfo Ibáñez"
  },
  {
    "code" : "110",
    "display" : "Universidad Adventista De Chile"
  },
  {
    "code" : "111",
    "display" : "Universidad Alberto Hurtado"
  },
  {
    "code" : "112",
    "display" : "Universidad Andrés Bello"
  },
  {
    "code" : "113",
    "display" : "Universidad Arturo Prat"
  },
  {
    "code" : "114",
    "display" : "Universidad Austral De Chile"
  },
  {
    "code" : "115",
    "display" : "Universidad Autónoma De Chile"
  },
  {
    "code" : "116",
    "display" : "Universidad Bernardo O’Higgins"
  },
  {
    "code" : "117",
    "display" : "Universidad Bolivariana"
  },
  {
    "code" : "118",
    "display" : "Universidad Católica De La Santísima Concepción"
  },
  {
    "code" : "119",
    "display" : "Universidad Católica De Temuco"
  },
  {
    "code" : "120",
    "display" : "Universidad Católica Del Maule"
  },
  {
    "code" : "121",
    "display" : "Universidad Católica Del Norte"
  },
  {
    "code" : "122",
    "display" : "Universidad Católica Silva Henríquez"
  },
  {
    "code" : "123",
    "display" : "Universidad Central De Chile"
  },
  {
    "code" : "124",
    "display" : "Universidad De Aconcagua"
  },
  {
    "code" : "125",
    "display" : "Universidad De Antofagasta"
  },
  {
    "code" : "126",
    "display" : "Universidad De Arte Y Ciencias Sociales Arcis"
  },
  {
    "code" : "127",
    "display" : "Universidad De Artes, Ciencias Y Comunicación Uniacc"
  },
  {
    "code" : "128",
    "display" : "Universidad De Atacama"
  },
  {
    "code" : "129",
    "display" : "Universidad De Aysén"
  },
  {
    "code" : "130",
    "display" : "Universidad De Chile"
  },
  {
    "code" : "131",
    "display" : "Universidad De Concepción"
  },
  {
    "code" : "132",
    "display" : "Universidad De La Frontera"
  },
  {
    "code" : "133",
    "display" : "Universidad De La Serena"
  },
  {
    "code" : "134",
    "display" : "Universidad De Las Américas"
  },
  {
    "code" : "135",
    "display" : "Universidad De Los Andes"
  },
  {
    "code" : "136",
    "display" : "Universidad De Los Lagos"
  },
  {
    "code" : "137",
    "display" : "Universidad De Magallanes"
  },
  {
    "code" : "138",
    "display" : "Universidad De O’Higgins"
  },
  {
    "code" : "139",
    "display" : "Universidad De Playa Ancha De Ciencias De La Educación"
  },
  {
    "code" : "140",
    "display" : "Universidad De Santiago De Chile"
  },
  {
    "code" : "141",
    "display" : "Universidad De Talca"
  },
  {
    "code" : "142",
    "display" : "Universidad De Tarapacá"
  },
  {
    "code" : "143",
    "display" : "Universidad De Valparaíso"
  },
  {
    "code" : "144",
    "display" : "Universidad Del Alba"
  },
  {
    "code" : "145",
    "display" : "Universidad Del Bío-Bío"
  },
  {
    "code" : "146",
    "display" : "Universidad Del Desarrollo"
  },
  {
    "code" : "147",
    "display" : "Universidad Del Mar"
  },
  {
    "code" : "148",
    "display" : "Universidad Del Pacífico"
  },
  {
    "code" : "149",
    "display" : "Universidad Diego Portales"
  },
  {
    "code" : "150",
    "display" : "Universidad Finis Terrae"
  },
  {
    "code" : "151",
    "display" : "Universidad Gabriela Mistral"
  },
  {
    "code" : "152",
    "display" : "Universidad Iberoamericana De Ciencias Y Tecnología Unicit"
  },
  {
    "code" : "153",
    "display" : "Universidad La República"
  },
  {
    "code" : "154",
    "display" : "Universidad Los Leones"
  },
  {
    "code" : "155",
    "display" : "Universidad Mayor"
  },
  {
    "code" : "156",
    "display" : "Universidad Metropolitana De Ciencias De La Educación"
  },
  {
    "code" : "157",
    "display" : "Universidad Miguel De Cervantes"
  },
  {
    "code" : "158",
    "display" : "Universidad San Sebastián"
  },
  {
    "code" : "159",
    "display" : "Universidad Santo Tomás"
  },
  {
    "code" : "160",
    "display" : "Universidad SEK"
  },
  {
    "code" : "161",
    "display" : "Universidad Técnica Federico Santa María"
  },
  {
    "code" : "162",
    "display" : "Universidad Tecnológica De Chile Inacap"
  },
  {
    "code" : "163",
    "display" : "Universidad Tecnológica Metropolitana"
  },
  {
    "code" : "164",
    "display" : "Universidad UCINF"
  },
  {
    "code" : "165",
    "display" : "Universidad Viña Del Mar"
  }]
}

```
