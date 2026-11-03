Profile:        EncounterHIVDR
Parent:         TWCoreEncounter
Id:             Encounter-hiv-drug
Title:          "就醫資訊-Encounter HIV Drug"
Description:    "此就醫資訊-Encounter HIV Drug Profile說明本IG如何進一步定義臺灣核心-就醫事件(TW Core Encounter) Profile以呈現HIV用藥通報之就醫資訊"
* ^version = "0.1.0"

* class from CDCCaseStatusHL7
* hospitalization.destination only Reference(OrganizationHIV)
* diagnosis.condition only Reference(ProcedureHIVDR)
* diagnosis 0..4 MS
* serviceType 1.. MS
* period.start and period.end and hospitalization.destination and diagnosis.condition MS
* subject only Reference(PatientHIV)

* class ^short = "門住診別"
* period.start ^short = "入院日期"
* period.end ^short = "出院日期"
* serviceType ^short = "就醫科別"
* hospitalization.destination ^short = "轉入院所代碼"
* diagnosis.condition ^short = "特定治療項目"