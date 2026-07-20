# GES (Garantías Explícitas en Salud) - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GES (Garantías Explícitas en Salud)**

## CodeSystem: GES (Garantías Explícitas en Salud) (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-GES-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:GESCS |

 
El GES (Garantías Explícitas en Salud), anteriormente conocido como AUGE, es un sistema legal de salud en Chile para afiliados a Fonasa e Isapres. Garantiza cobertura para 87 problemas de salud específicos, asegurando acceso, calidad, oportunidad y protección financiera (copagos limitados). Se aplica a través de redes de prestadores acreditados. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [GESVS](ValueSet-eis-GES-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-GES-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-GES-CS",
  "version" : "0.1.1",
  "name" : "GESCS",
  "title" : "GES (Garantías Explícitas en Salud)",
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
  "description" : "El GES (Garantías Explícitas en Salud), anteriormente conocido como AUGE, es un sistema legal de salud en Chile para afiliados a Fonasa e Isapres. Garantiza cobertura para 87 problemas de salud específicos, asegurando acceso, calidad, oportunidad y protección financiera (copagos limitados). Se aplica a través de redes de prestadores acreditados.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 89,
  "concept" : [{
    "code" : "2521000325102",
    "display" : "programa de Garantías Explícitas en Salud para politraumatizado grave (régimen/tratamiento)"
  },
  {
    "code" : "2491000325100",
    "display" : "programa de Garantías Explícitas en Salud para disrafias espinales (régimen/tratamiento)"
  },
  {
    "code" : "2361000325103",
    "display" : "programa de Garantías Explícitas en Salud para tratamiento de la hiperplasia benigna de la próstata en personas sintomáticas (régimen/tratamiento)"
  },
  {
    "code" : "2231000325102",
    "display" : "programa de Garantías Explícitas en Salud para hipoacusia bilateral en personas de 65 años y más que requieren uso de audífono (régimen/tratamiento)"
  },
  {
    "code" : "2591000325104",
    "display" : "programa de Garantías Explícitas en Salud para fibrosis quística (régimen/tratamiento)"
  },
  {
    "code" : "2201000325108",
    "display" : "programa de Garantías Explícitas en Salud para estrabismo en personas menores de 9 años (régimen/tratamiento)"
  },
  {
    "code" : "2461000325106",
    "display" : "programa de Garantías Explícitas en Salud para colecistectomía preventiva del cáncer de vesícula en personas de 35 a 49 años (régimen/tratamiento)"
  },
  {
    "code" : "2561000325105",
    "display" : "programa de Garantías Explícitas en Salud para hemofilia (régimen/tratamiento)"
  },
  {
    "code" : "2141000325101",
    "display" : "programa de Garantías Explícitas en Salud para salud oral integral para niños y niñas de 6 años (régimen/tratamiento)"
  },
  {
    "code" : "2271000325100",
    "display" : "programa de Garantías Explícitas en Salud para artritis reumatoidea (régimen/tratamiento)"
  },
  {
    "code" : "2431000325101",
    "display" : "programa de Garantías Explícitas en Salud para displasia luxante de caderas (régimen/tratamiento)"
  },
  {
    "code" : "2371000325105",
    "display" : "programa de Garantías Explícitas en Salud para tratamiento quirúrgico de escoliosis en personas menores de 25 años (régimen/tratamiento)"
  },
  {
    "code" : "2111000325102",
    "display" : "programa de Garantías Explícitas en Salud para urgencia odontológica ambulatoria (régimen/tratamiento)"
  },
  {
    "code" : "2531000325100",
    "display" : "programa de Garantías Explícitas en Salud para traumatismo cráneo-encefálico moderado o grave (régimen/tratamiento)"
  },
  {
    "code" : "2401000325107",
    "display" : "programa de Garantías Explícitas en Salud para tratamiento quirúrgico de hernia del núcleo pulposo lumbar (régimen/tratamiento)"
  },
  {
    "code" : "2241000325106",
    "display" : "programa de Garantías Explícitas en Salud para retinopatía del prematuro (régimen/tratamiento)"
  },
  {
    "code" : "2471000325104",
    "display" : "programa de Garantías Explícitas en Salud para rehabilitación SARS-COV-2 (régimen/tratamiento)"
  },
  {
    "code" : "2181000325109",
    "display" : "programa de Garantías Explícitas en Salud para tratamiento quirúrgico de cataratas (régimen/tratamiento)"
  },
  {
    "code" : "2211000325105",
    "display" : "programa de Garantías Explícitas en Salud para retinopatía diabética (régimen/tratamiento)"
  },
  {
    "code" : "2501000325106",
    "display" : "programa de Garantías Explícitas en Salud para fisura labiopalatina (régimen/tratamiento)"
  },
  {
    "code" : "2571000325103",
    "display" : "programa de Garantías Explícitas en Salud para enfermedad de Alzheimer y otras demencias (régimen/tratamiento)"
  },
  {
    "code" : "2441000325105",
    "display" : "programa de Garantías Explícitas en Salud para leucemia en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "2151000325103",
    "display" : "programa de Garantías Explícitas en Salud para prevención de parto prematuro (régimen/tratamiento)"
  },
  {
    "code" : "2281000325103",
    "display" : "programa de Garantías Explícitas en Salud para artritis idiopática juvenil (régimen/tratamiento)"
  },
  {
    "code" : "2381000325107",
    "display" : "programa de Garantías Explícitas en Salud para endoprótesis total de cadera en personas de 65 años y más con artrosis de cadera con limitación funcional severa (régimen/tratamiento)"
  },
  {
    "code" : "2251000325109",
    "display" : "programa de Garantías Explícitas en Salud para hipoacusia neurosensorial bilateral del prematuro (régimen/tratamiento)"
  },
  {
    "code" : "2411000325109",
    "display" : "programa de Garantías Explícitas en Salud para tratamiento quirúrgico de lesiones crónicas de la válvula aórtica en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "2541000325109",
    "display" : "programa de Garantías Explícitas en Salud para trauma ocular grave (régimen/tratamiento)"
  },
  {
    "code" : "2481000325102",
    "display" : "programa de Garantías Explícitas en Salud para órtesis (o ayudas técnicas) para personas de 65 años y más (régimen/tratamiento)"
  },
  {
    "code" : "2191000325106",
    "display" : "programa de Garantías Explícitas en Salud para vicios de refracción en personas de 65 años y más (régimen/tratamiento)"
  },
  {
    "code" : "2221000325104",
    "display" : "programa de Garantías Explícitas en Salud para desprendimiento de retina regmatógeno no traumático (régimen/tratamiento)"
  },
  {
    "code" : "2291000325101",
    "display" : "programa de Garantías Explícitas en Salud para lupus eritematoso sistémico (régimen/tratamiento)"
  },
  {
    "code" : "2511000325108",
    "display" : "programa de Garantías Explícitas en Salud para atención integral de salud en agresión sexual aguda (régimen/tratamiento)"
  },
  {
    "code" : "2581000325101",
    "display" : "programa de Garantías Explícitas en Salud para esclerosis múltiple remitente recurrente (régimen/tratamiento)"
  },
  {
    "code" : "2451000325108",
    "display" : "programa de Garantías Explícitas en Salud para prevención secundaria enfermedad renal crónica terminal (régimen/tratamiento)"
  },
  {
    "code" : "2611000325107",
    "display" : "programa de Garantías Explícitas en Salud para trastornos de generación del impulso y conducción en personas de 15 años y más, que requieren marcapaso (régimen/tratamiento)"
  },
  {
    "code" : "2161000325100",
    "display" : "programa de Garantías Explícitas en Salud para analgesia del parto (régimen/tratamiento)"
  },
  {
    "code" : "2391000325109",
    "display" : "programa de Garantías Explícitas en Salud para tratamiento médico en personas de 55 años y más con artrosis de cadera y/o rodilla, leve o moderada (régimen/tratamiento)"
  },
  {
    "code" : "2551000325107",
    "display" : "programa de Garantías Explícitas en Salud para gran quemado (régimen/tratamiento)"
  },
  {
    "code" : "2421000325103",
    "display" : "programa de Garantías Explícitas en Salud para tratamiento quirúrgico de lesiones crónicas de las válvulas mitral y tricúspide en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "2901000325101",
    "display" : "programa de Garantías Explícitas en Salud para cesación del consumo de tabaco en personas mayores de 25 años y más (régimen/tratamiento)"
  },
  {
    "code" : "2891000325102",
    "display" : "programa de Garantías Explícitas en Salud para tratamiento hospitalario para personas menores de 15 años con depresión grave refractaria o psicótica con riesgo de suicidio (régimen/tratamiento)"
  },
  {
    "code" : "2881000325104",
    "display" : "programa de Garantías Explícitas en Salud para tratamiento farmacológico tras alta hospitalaria por cirrosis hepática (régimen/tratamiento)"
  },
  {
    "code" : "2071000325108",
    "display" : "programa de Garantías Explícitas en Salud para epilepsia no refractaria en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "1981000325100",
    "display" : "programa de Garantías Explícitas en Salud para neumonía adquirida en la comunidad de manejo ambulatorio en personas de 65 años y más (régimen/tratamiento)"
  },
  {
    "code" : "1851000325101",
    "display" : "programa de Garantías Explícitas en Salud para cáncer colorrectal en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "2101000325104",
    "display" : "programa de Garantías Explícitas en Salud para tumores primarios del sistema nervioso central en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "1821000325106",
    "display" : "programa de Garantías Explícitas en Salud para linfomas en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "2331000325108",
    "display" : "programa de Garantías Explícitas en Salud para hepatitis C (régimen/tratamiento)"
  },
  {
    "code" : "2041000325102",
    "display" : "programa de Garantías Explícitas en Salud para asma bronquial moderada y grave en menores de 15 años (régimen/tratamiento)"
  },
  {
    "code" : "1951000325106",
    "display" : "programa de Garantías Explícitas en Salud para trastorno bipolar en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "1791000325101",
    "display" : "programa de Garantías Explícitas en Salud para cáncer de mama en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "1891000325109",
    "display" : "programa de Garantías Explícitas en Salud para cáncer de pulmón en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "2081000325105",
    "display" : "programa de Garantías Explícitas en Salud para enfermedad de Parkinson (régimen/tratamiento)"
  },
  {
    "code" : "1801000325102",
    "display" : "Programa de Garantías Explícitas en Salud para cáncer en personas menores de 15 años (régimen/tratamiento)"
  },
  {
    "code" : "1741000325106",
    "display" : "programa de Garantías Explícitas en Salud (régimen/tratamiento)"
  },
  {
    "code" : "2091000325107",
    "display" : "programa de Garantías Explícitas en Salud para accidente cerebrovascular isquémico en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "2051000325104",
    "display" : "programa de Garantías Explícitas en Salud para asma bronquial en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "1841000325104",
    "display" : "programa de Garantías Explícitas en Salud para cáncer de próstata en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "1811000325100",
    "display" : "programa de Garantías Explícitas en Salud para cáncer de testículo en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "1861000325103",
    "display" : "programa de Garantías Explícitas en Salud para cáncer epitelial de ovario (régimen/tratamiento)"
  },
  {
    "code" : "1831000325108",
    "display" : "programa de Garantías Explícitas en Salud para cáncer gástrico (régimen/tratamiento)"
  },
  {
    "code" : "1911000325107",
    "display" : "programa de Garantías Explícitas en Salud para cáncer renal en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "1871000325105",
    "display" : "programa de Garantías Explícitas en Salud para cáncer vesical en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "1941000325108",
    "display" : "programa de Garantías Explícitas en Salud para depresión en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "1991000325103",
    "display" : "programa de Garantías Explícitas en Salud para diabetes mellitus tipo I (régimen/tratamiento)"
  },
  {
    "code" : "2001000325100",
    "display" : "programa de Garantías Explícitas en Salud para diabetes mellitus tipo II (régimen/tratamiento)"
  },
  {
    "code" : "2301000325102",
    "display" : "programa de Garantías Explícitas en Salud para displasia broncopulmonar del prematuro (régimen/tratamiento)"
  },
  {
    "code" : "2031000325106",
    "display" : "programa de Garantías Explícitas en Salud para enfermedad pulmonar obstructiva crónica de tratamiento ambulatorio (régimen/tratamiento)"
  },
  {
    "code" : "1751000325109",
    "display" : "programa de Garantías Explícitas en Salud para enfermedad renal crónica en etapas 4 y 5 (régimen/tratamiento)"
  },
  {
    "code" : "2061000325101",
    "display" : "programa de Garantías Explícitas en Salud para epilepsia no refractaria en personas desde 1 año y menores de 15 años (régimen/tratamiento)"
  },
  {
    "code" : "1931000325104",
    "display" : "programa de Garantías Explícitas en Salud para esquizofrenia (régimen/tratamiento)"
  },
  {
    "code" : "2321000325106",
    "display" : "programa de Garantías Explícitas en Salud para hepatitis crónica por virus hepatitis B (régimen/tratamiento)"
  },
  {
    "code" : "2021000325109",
    "display" : "programa de Garantías Explícitas en Salud para hipertensión arterial primaria en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "2011000325103",
    "display" : "programa de Garantías Explícitas en Salud para hipotiroidismo en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "1961000325109",
    "display" : "programa de Garantías Explícitas en Salud para infección por virus de la inmunodeficiencia humana/síndrome de inmunodeficiencia adquirida (régimen/tratamiento)"
  },
  {
    "code" : "1921000325101",
    "display" : "programa de Garantías Explícitas en Salud para mieloma múltiple en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "1881000325107",
    "display" : "programa de Garantías Explícitas en Salud para osteosarcoma en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "2131000325105",
    "display" : "programa de Garantías Explícitas en Salud para síndrome de dificultad respiratoria en el recién nacido (régimen/tratamiento)"
  },
  {
    "code" : "2311000325100",
    "display" : "programa de Garantías Explícitas en Salud para tratamiento de erradicación de Helicobacter pylori (régimen/tratamiento)"
  },
  {
    "code" : "1771000325100",
    "display" : "programa de Garantías Explícitas en Salud para cardiopatías congénitas operables en menores de 15 años (régimen/tratamiento)"
  },
  {
    "code" : "2601000325105",
    "display" : "programa de Garantías Explícitas en Salud para hemorragia subaracnoidea secundaria a ruptura de uno o más aneurismas cerebrales (régimen/tratamiento)"
  },
  {
    "code" : "1971000325102",
    "display" : "programa de Garantías Explícitas en Salud para infección respiratoria aguda de manejo ambulatorio en personas menores de 5 años (régimen/tratamiento)"
  },
  {
    "code" : "2171000325107",
    "display" : "programa de Garantías Explícitas en Salud para salud oral integral de la persona gestante (régimen/tratamiento)"
  },
  {
    "code" : "2121000325108",
    "display" : "programa de Garantías Explícitas en Salud para salud oral integral de personas de 60 años (régimen/tratamiento)"
  },
  {
    "code" : "1781000325103",
    "display" : "programa de Garantías Explícitas en Salud para cáncer cervicouterino en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "2261000325107",
    "display" : "programa de Garantías Explícitas en Salud para tratamiento de hipoacusia moderada, severa y profunda en personas menores de 4 años (régimen/tratamiento)"
  },
  {
    "code" : "1901000325105",
    "display" : "programa de Garantías Explícitas en Salud para cáncer de tiroides en personas de 15 años y más (régimen/tratamiento)"
  },
  {
    "code" : "2931000325107",
    "display" : "programa de Garantías Explícitas en Salud para consumo perjudicial y dependencia de alcohol y drogas en personas menores de 20 años (régimen/tratamiento)"
  }]
}

```
