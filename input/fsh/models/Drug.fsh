Logical: DrugModel
Id: DrugModel
Title: "HIV用藥通報(Drug)之資料模型"
Description: "HIV用藥通報(Drug)之資料模型"
* ^version = "0.1.0"

* seqNo 0..1 id "流水號，系統自動增加" "流水號，系統自動增加"
* hospId 1..1 string "醫院十碼章" "醫院十碼章"
* hospId ^example.label = "醫院十碼章"
* hospId ^example.valueString = "0132010014"
* id 1..1 string "身分證號" "身分證號"
* id ^example.label = "身分證號"
* id ^example.valueString = "M123456789"
* funcDate 1..1 dateTime "就醫日期" "就醫日期"
* funcDate ^example.label = "就醫日期"
* funcDate ^example.valueDateTime = "2016-06-20"
* hospitalId 1..1 string "病歷號" "病歷號"
* hospitalId ^example.label = "病歷號"
* hospitalId ^example.valueString = "0059820"
* weight 0..1 decimal "最近體重" "最近體重"
* weight ^example.label = "最近體重"
* weight ^example.valueDecimal = 50.1
* traninhospid 0..1 string "轉入院所代碼" "轉入院所代碼"
* traninhospid ^example.label = "轉入院所代碼"
* traninhospid ^example.valueString = "0132010014"
* cureitemn01 0..1 string "特定治療項目代號(一)" "特定治療項目代號(一)"
* cureitemn01 ^example.label = "特定治療項目代號"
* cureitemn01 ^example.valueString = "A2"
* cureitemn02 0..1 string "特定治療項目代號(二)" "特定治療項目代號(二)"
* cureitemn03 0..1 string "特定治療項目代號(三)" "特定治療項目代號(三)"
* cureitemn04 0..1 string "特定治療項目代號(四)" "特定治療項目代號(四)"


* icd10Cm1 1..1 code  "主診斷 ICD10" "主診斷 ICD10"
* icd10Cm1 ^example.label = "主診斷 ICD10"
* icd10Cm1 ^example.valueCode = #A15.0
* icd10Cm2 0..1 code  "國際疾病分類號二" "國際疾病分類號二"
* icd10Cm2 ^example.label = "國際疾病分類號二"
* icd10Cm2 ^example.valueCode = #A15.1
* icd10Cm3 0..1 code  "國際疾病分類號三" "國際疾病分類號三"
* icd10Cm3 ^example.label = "國際疾病分類號三"
* icd10Cm3 ^example.valueCode = #A15.2
* icd10Cm4 0..1 code  "國際疾病分類號四" "國際疾病分類號四"
* icd10Cm4 ^example.label = "國際疾病分類號四"
* icd10Cm4 ^example.valueCode = #A15.3
* icd10Cm5 0..1 code  "國際疾病分類號五" "國際疾病分類號五"
* icd10Cm5 ^example.label = "國際疾病分類號五"
* icd10Cm5 ^example.valueCode = #A15.4
* prsnId 1..1 string "診療醫師證號" "診療醫師證號"
* prsnId ^example.label = "診療醫師證號"
* prsnId ^example.valueString = "I200009876"
* caseStatus 1..1 code  "門住診別" "門住診別"
* caseStatus from CDCCaseStatusHL7
* caseStatus ^example.label = "門住診別"
* caseStatus ^example.valueCode = #P
* caseInDate 0..1 dateTime "入院日期" "入院日期"
* caseInDate ^example.label = "入院日期"
* caseInDate ^example.valueDateTime = "2026-05-01"
* caseOutDate 0..1 dateTime "出院日期" "出院日期"
* caseOutDate ^example.label = "出院日期"
* caseOutDate ^example.valueDateTime = "2026-05-02"
* drugNo 0..1 code "藥品(項目)代碼" "藥品(項目)代碼"
* drugNo from TWMedicationNHI (extensible)
* drugNo ^example.label = "藥品(項目)代碼"
* drugNo ^example.valueCode = #AC13083100
* drugUse 0..1 decimal "藥品用量" "藥品用量"
* drugUse ^example.label = "藥品用量"
* drugUse ^example.valueDecimal = 1
* totalQ 0..1 decimal "總量" "總量"
* totalQ ^example.label = "總量"
* totalQ ^example.valueDecimal = 28
* drugPath 0..1 code "用藥頻率" "用藥頻率"
* drugPath from TWMedicationFrequencyHL7
* drugPath ^example.label = "用藥頻率"
* drugPath ^example.valueCode = #QD
* drugDay 0..1 decimal "醫令給藥日份" "醫令給藥日份"
* drugDay ^example.label = "醫令給藥日份"
* drugDay ^example.valueDecimal = 28
* hospSeqNo 1..1 string "院端醫令識別碼" "院端醫令識別碼"
* hospSeqNo ^example.label = "院端醫令識別碼"
* hospSeqNo ^example.valueString = "0123456789005982020160624AC13083100"
* funcType 1..1 code "就醫科別" "就醫科別"
* funcType from TWMedicalDepartmentSCT (preferred)
* funcType ^binding.extension[+].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* funcType ^binding.extension[=].extension[+].url = "key"
* funcType ^binding.extension[=].extension[=].valueId = "medical-consultation-department-tw"
* funcType ^binding.extension[=].extension[+].url = "purpose"
* funcType ^binding.extension[=].extension[=].valueCode = #candidate
* funcType ^binding.extension[=].extension[+].url = "valueSet"
* funcType ^binding.extension[=].extension[=].valueCanonical = "https://twcore.mohw.gov.tw/ig/twcore/ValueSet/medical-consultation-department-tw"
* funcType ^binding.extension[+].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* funcType ^binding.extension[=].extension[+].url = "key"
* funcType ^binding.extension[=].extension[=].valueId = "medical-treatment-department-tw"
* funcType ^binding.extension[=].extension[+].url = "purpose"
* funcType ^binding.extension[=].extension[=].valueCode = #candidate
* funcType ^binding.extension[=].extension[+].url = "valueSet"
* funcType ^binding.extension[=].extension[=].valueCanonical = "https://twcore.mohw.gov.tw/ig/twcore/ValueSet/medical-treatment-department-tw"
* funcType ^example.label = "就醫科別"
* funcType ^example.valueCode = #99
* sampleCode 0..1 string "檢體代碼" "檢體代碼"
* sampleCode ^example.label = "檢體代碼"
* sampleCode ^example.valueString = "0123456789005982020160624AC13083100"


/*

* orderSeqNo
* orderSeqNo ^example.label = "醫令序號"
* orderSeqNo ^example.value = ""

* dissource ^example.label = "資料來源"
* dissource ^example.value = "T"*/


// -----------------------------Mapping-----------------------------


Mapping: HIVDRMessageHeader
Id: HIVDRMessageHeader
Title: "Mapping to MessageHeader HIV Drug"
Source: DrugModel
Target: "https://cdc.gov.tw/hiv/StructureDefinition/MessageHeader-hiv-drug"
* seqNo -> "MessageHeader.id"
* hospId -> "MessageHeader.sender"
* hospSeqNo -> "MessageHeader.focus"
* sampleCode -> "MessageHeader.focus"

Mapping: HIVDRMedicationRequest
Id: HIVDRMedicationRequest
Title: "Mapping to MedicationRequest HIV Drug"
Source: DrugModel
Target: "https://cdc.gov.tw/hiv/StructureDefinition/MedicationRequest-hiv-drug"
* hospSeqNo -> "MedicationRequest.identifier"
* drugNo -> "MedicationRequest.medicationCodeableConcept"
* id -> "MedicationRequest.subject"
* caseStatus -> "MedicationRequest.encounter"
* weight -> "MedicationRequest.supportingInformation"
* funcDate -> "MedicationRequest.authoredOn"
* prsnId -> "MedicationRequest.requester"
* icd10Cm1 -> "MedicationRequest.reasonCode:Icd10Cm1"
* icd10Cm2 -> "MedicationRequest.reasonCode:Icd10Cm2"
* icd10Cm3 -> "MedicationRequest.reasonCode:Icd10Cm3"
* icd10Cm4 -> "MedicationRequest.reasonCode:Icd10Cm4"
* icd10Cm5 -> "MedicationRequest.reasonCode:Icd10Cm5"
* drugDay -> "MedicationRequest.dosageInstruction.timing.repeat.boundsDuration.value"
* drugPath -> "MedicationRequest.dosageInstruction.timing.code"
* drugUse -> "MedicationRequest.dosageInstruction.doseAndRate.dose[x].value"
* totalQ -> "MedicationRequest.dispenseRequest.quantity.value"

Mapping: HIVDRPatient
Id: HIVDRPatient
Title: "Mapping to Patient HIV Drug"
Source: DrugModel
Target: "https://cdc.gov.tw/hiv/StructureDefinition/Patient-hiv"
* id -> "Patient.identifier.where(type.coding.code = 'NNxxx').value"
* hospitalId -> "Patient.identifier.where(type.coding.code = 'MR').value"

Mapping: HIVDROrganization
Id: HIVDROrganization
Title: "Mapping to Organization HIV Drug"
Source: DrugModel
Target: "https://cdc.gov.tw/hiv/StructureDefinition/Organization-hiv"
* hospId -> "Organization.identifier"
* traninhospid -> "Organization.identifier"

Mapping: HIVDRSpecimen
Id: HIVDRSpecimen
Title: "Mapping to Specimen HIV Drug"
Source: DrugModel
Target: "https://cdc.gov.tw/hiv/StructureDefinition/Specimen-hiv-drug"
* sampleCode -> "Specimen.identifier"

Mapping: HIVDREncounter
Id: HIVDREncounter
Title: "Mapping to Encounter HIV Drug"
Source: DrugModel
Target: "https://cdc.gov.tw/hiv/StructureDefinition/Encounter-hiv-drug"
* caseStatus -> "Encounter.class"
* funcType -> "Encounter.serviceType"
* caseInDate -> "Encounter.period.start"
* caseOutDate -> "Encounter.period.end"
* traninhospid -> "Encounter.hospitalization.destination"
* cureitemn01 -> "Encounter.diagnosis.condition"
* cureitemn02 -> "Encounter.diagnosis.condition"
* cureitemn03 -> "Encounter.diagnosis.condition"
* cureitemn04 -> "Encounter.diagnosis.condition"

Mapping: HIVDProcedure
Id: HIVDRProcedure
Title: "Mapping to Procedure HIV Drug"
Source: DrugModel
Target: "https://cdc.gov.tw/hiv/StructureDefinition/Procedure-hiv-drug"
* cureitemn01 -> "Procedure.code.text"
* cureitemn02 -> "Procedure.code.text"
* cureitemn03 -> "Procedure.code.text"
* cureitemn04 -> "Procedure.code.text"

Mapping: HIVDRObservationBodyWeight
Id: HIVDRObservationBodyWeight
Title: "Mapping to TW Core Observation Body Weight"
Source: DrugModel
Target: "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-body-weight-twcore"
* weight -> "Observation.valueQuantity.value"