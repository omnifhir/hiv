Profile:        MedicationRequestHIVDR
Parent:         TWCoreMedicationRequest
Id:             MedicationRequest-hiv-drug
Title:          "用藥-MedicationRequest HIV Drug"
Description:    "此用藥-MedicationRequest HIV Drug Profile說明本IG如何進一步定義臺灣核心-藥品請求(TW Core MedicationRequest) Profile以呈現HIV用藥通報之用藥資訊"
* ^version = "0.1.0"

* intent = #order
* subject only Reference(PatientHIV)
* authoredOn 1..
* supportingInformation only Reference(TWCoreObservationBodyWeight)
* supportingInformation 0..1
* encounter 1..1 MS
* encounter only Reference(EncounterHIVDR)
* requester 1..
* requester only Reference(PractitionerHIV)
* medication[x] only CodeableConceptTW
* medicationCodeableConcept 1..
* dosageInstruction 1..
* dosageInstruction.doseAndRate 1.. MS
* dosageInstruction.doseAndRate.dose[x] 1.. MS
* dosageInstruction.doseAndRate.dose[x] only SimpleQuantity
* dosageInstruction.doseAndRate.doseQuantity.value 1.. MS
* dispenseRequest.quantity 1.. MS
* dispenseRequest.quantity.value 1.. MS
* dosageInstruction.timing 1..
* dosageInstruction.timing.repeat 1.. MS
* dosageInstruction.timing.repeat.bounds[x] 1.. MS
* dosageInstruction.timing.repeat.bounds[x] only Duration
* dosageInstruction.timing.repeat.boundsDuration.value 1.. MS
* dosageInstruction.timing.repeat.boundsDuration.code = #d
* dosageInstruction.timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"


* reasonCode ^short = "主診斷 ICD10 / 國際疾病分類號二 / 國際疾病分類號三 / 國際疾病分類號四 / 國際疾病分類號五"
* reasonCode 1..5 MS
* reasonCode ^slicing.discriminator.type = #value
* reasonCode ^slicing.discriminator.path = "text"
* reasonCode ^slicing.rules = #closed
* reasonCode contains
	Icd10Cm1 1..1 MS and
	Icd10Cm2 0..1 MS and
	Icd10Cm3 0..1 MS and
	Icd10Cm4 0..1 MS and
	Icd10Cm5 0..1 MS
* reasonCode[Icd10Cm1].text = "1"
* reasonCode[Icd10Cm1] from TW2023ICD10CM
* reasonCode[Icd10Cm1] ^short = "主診斷 ICD10"
* reasonCode[Icd10Cm2].text = "2"
* reasonCode[Icd10Cm2] from TW2023ICD10CM
* reasonCode[Icd10Cm2] ^short = "國際疾病分類號二"
* reasonCode[Icd10Cm3].text = "3"
* reasonCode[Icd10Cm3] from TW2023ICD10CM
* reasonCode[Icd10Cm3] ^short = "國際疾病分類號三"
* reasonCode[Icd10Cm4].text = "4"
* reasonCode[Icd10Cm4] from TW2023ICD10CM
* reasonCode[Icd10Cm4] ^short = "國際疾病分類號四"
* reasonCode[Icd10Cm5].text = "5"
* reasonCode[Icd10Cm5] from TW2023ICD10CM
* reasonCode[Icd10Cm5] ^short = "國際疾病分類號五"

* encounter ^short = "就醫資訊"
* subject ^short = "檢驗通報病人資訊"
* authoredOn ^short = "處方開立日(就醫日期)"
* supportingInformation ^short = "最近體重"
* requester ^short = "診療醫師證號，醫師身分證號(比照健保申報格式)。"
* medicationCodeableConcept ^short = "藥品(項目)代碼"
* dosageInstruction.doseAndRate.doseQuantity.value ^short = "藥品用量"
* dosageInstruction.timing.repeat.boundsDuration.value ^short = "醫令給藥日份"
* dispenseRequest.quantity ^short = "總量"
* dispenseRequest.quantity.value ^short = "總量"
* dosageInstruction.timing.code ^short = "用藥頻率"
* identifier ^short = "院端醫令識別碼。各醫院可使用院內現成或自訂之唯一碼(例如：院所代碼+身分證號+就醫日+藥品或醫令碼)。"