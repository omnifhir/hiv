Profile:        PractitionerHIV
Parent:         TWCorePractitioner
Id:             Practitioner-hiv
Title:          "醫師-Practitioner HIV"
Description:    "此醫師-Practitioner HIV Profile說明本IG如何進一步定義臺灣核心-健康照護服務提供者（TW Core Practitioner）Profile以呈現醫師資訊"
* ^version = "0.1.0"
* identifier 1..1 MS
* identifier[idCardNumber] 1..1
* identifier[passportNumber] 0..0
* identifier[residentNumber] 0..0
* identifier[medicalLicenseNumber] 0..0
* identifier[idCardNumber] ^short = "醫師身分證號"
* identifier[idCardNumber].value ^short = "醫師身分證號"