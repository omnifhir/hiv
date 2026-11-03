Instance: pra-min
InstanceOf: PractitionerHIV
Title: "醫師資訊"
Description: "依據臺灣核心-健康照護服務提供者（TW Core Practitioner） Profile呈現醫師基本資訊之範例"
Usage: #example
* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].value = "I200009876"