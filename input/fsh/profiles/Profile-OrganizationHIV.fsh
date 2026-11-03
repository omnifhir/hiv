Profile:        OrganizationHIV
Parent:         TWCoreOrganizationHosp
Id:             Organization-hiv
Title:          "醫事機構-Organization HIV"
Description:    "此醫事機構-Organization HIV Profile說明本IG如何進一步定義臺灣核心-醫事機構（TW Core Organization Hospital Department）Profile以呈現醫事機構基本資料"
* ^version = "0.1.0"
* identifier 1..1
* identifier.value 1..1
* identifier.system 1..1
* identifier ^short = "醫事機構代碼"

* identifier.system ^example[0].valueUri = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/organization-identifier-tw"
* identifier.value ^example[0].valueString = "0401180014"