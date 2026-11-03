Profile:        BundleHIVDR
Parent:         TWCoreBundle
Id:             Bundle-hiv-drug
Title:          "用藥通報-Bundle HIV Drug"
Description:    "此用藥通報-Bundle HIV Drug Profile說明本IG如何進一步定義臺灣核心-資料交換基本單位（TW Core Bundle） Profile以呈現HIV用藥通報"
* ^version = "0.1.0"
* meta 1..1
* meta.profile 1..1
* meta.profile = "https://cdc.gov.tw/hiv/StructureDefinition/Bundle-hiv-drug"

* type = #message

* entry 8..* MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #closed
* entry contains
	messageHeader 1..1 MS and
	medicationRequest 1..1 MS and
	organization 1..2 MS and
	patient 1..1 MS and
	practitioner 1..1 MS and
	encounter 1..1 MS and
	procedure 0..4 MS and
	observationBodyWeight 1..1 MS and
	specimen 0..1 MS

* entry[observationBodyWeight] ^short = "最近體重(Observation)"
* entry[observationBodyWeight].resource 1..1 MS
* entry[observationBodyWeight].resource only TWCoreObservationBodyWeight

* entry[medicationRequest] ^short = "用藥(MedicationRequest)"
* entry[medicationRequest].resource 1..1 MS
* entry[medicationRequest].resource only MedicationRequestHIVDR

* entry[encounter] ^short = "就醫資訊(Encounter)"
* entry[encounter].resource 1..1 MS
* entry[encounter].resource only EncounterHIVDR

* entry[procedure] ^short = "特定治療項目(Procedure)"
* entry[procedure].resource 1..1 MS
* entry[procedure].resource only ProcedureHIVDR

* entry[patient] ^short = "病人(Patient)"
* entry[patient].resource 1..1 MS
* entry[patient].resource only PatientHIV

* entry[practitioner] ^short = "診療醫師(Practitioner)"
* entry[practitioner].resource 1..1 MS
* entry[practitioner].resource only PractitionerHIV

* entry[organization] ^short = "醫事機構(Organization)"
* entry[organization].resource 1..1 MS
* entry[organization].resource only OrganizationHIV

* entry[specimen] ^short = "檢體(Specimen)"
* entry[specimen].resource 1..1 MS
* entry[specimen].resource only SpecimenHIVDR

* entry[messageHeader] ^short = "用藥通報訊息(MessageHeader)"
* entry[messageHeader].resource 1..1 MS
* entry[messageHeader].resource only MessageHeaderHIVDR

