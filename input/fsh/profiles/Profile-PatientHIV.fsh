Profile:        PatientHIV
Parent:         TWCorePatient
Id:             Patient-hiv
Title:          "病人資訊-Patient HIV"
Description:    "此病人資訊-Patient HIV Profile說明本IG如何進一步定義臺灣核心-病人(TW Core Patient) Profile以呈現病人基本資訊"
* ^version = "0.1.0"
* identifier 1.. MS
* identifier[idCardNumber] 1..1 MS
* identifier[idCardNumber].value 1..1
* identifier[passportNumber] 0..0
* identifier[residentNumber] 0..0
* managingOrganization only Reference(OrganizationHIV)

* identifier[idCardNumber].value ^short = "身分證字號"
* identifier[medicalRecord] ^short = "病歷號"
* identifier[medicalRecord].value ^short = "病歷號"
* birthDate ^short = "出生日期【因繼承TW Core IG設計而需必填】"
* gender ^short = "性別【因繼承TW Core IG設計而需必填】"