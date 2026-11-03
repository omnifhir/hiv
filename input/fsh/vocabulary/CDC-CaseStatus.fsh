CodeSystem: CDCCaseStatus
Id: cdc-case-status
Title: "CDC-HIV用藥通報-門住診別"
Description: "臺灣衛生福利部疾病管制署「門住診別」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #N "門診"
* #E "急診"
* #R "住院(RCW)"
* #P "住院負壓"
* #D "住院出院備藥"
* #Y "住院其他(或住院分類無法區分)"

ValueSet: CDCCaseStatus
Id: cdc-case-status
Title: "CDC-HIV用藥通報-門住診別值集"
Description: "CDC-HIV用藥通報-門住診別值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCCaseStatus

ValueSet: CDCCaseStatusHL7
Id: hl7-cdc-case-status
Title: "HL7 ActEncounterCode + CDC-HIV用藥通報-門住診別值集"
Description: "HL7 ActEncounterCode + CDC-HIV用藥通報-門住診別值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB
* http://terminology.hl7.org/CodeSystem/v3-ActCode#EMER
* CDCCaseStatus#R "住院(RCW)"
* CDCCaseStatus#P "住院負壓"
* CDCCaseStatus#D "住院出院備藥"
* CDCCaseStatus#Y "住院其他(或住院分類無法區分)"

Instance: cdc-case-status
InstanceOf: ConceptMap
Title: "HIV用藥通報-CDC門住診別代碼對應HL7 ActEncounterCode"
Usage: #definition
* experimental = false
* status = #active
* date = "2026-03-31"
* version = "0.1.0"
* name = "CDCHL7"
* title = "CDC門住診別代碼對應HL7 ActEncounterCode"
* description = "此對應表為臺灣衛生福利部疾病管制署門住診別代碼對應HL7，供實作者於撰寫程式以自動化對應或轉代碼時使用。"
* sourceCanonical = "https://cdc.gov.tw/hiv/ValueSet/cdc-case-status"
* targetCanonical = "http://terminology.hl7.org/ValueSet/v3-ActEncounterCode"
* group.source = "https://cdc.gov.tw/hiv/CodeSystem/cdc-case-status"
* group.sourceVersion = "0.1.0"
* group.target = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* group.targetVersion = "11.0.0"
* group.element[0].code = #N
* group.element[=].display = "門診"
* group.element[=].target.code = #AMB
* group.element[=].target.equivalence = #equal
* group.element[+].code = #E
* group.element[=].display = "急診"
* group.element[=].target.code = #EMER
* group.element[=].target.equivalence = #equal
* group.element[+].code = #R
* group.element[=].display = "住院(RCW)"
* group.element[=].target.equivalence = #unmatched
* group.element[+].code = #P
* group.element[=].display = "住院負壓"
* group.element[=].target.equivalence = #unmatched
* group.element[+].code = #D
* group.element[=].display = "住院出院備藥"
* group.element[=].target.equivalence = #unmatched
* group.element[+].code = #Y
* group.element[=].display = "住院其他(或住院分類無法區分)"
* group.element[=].target.equivalence = #unmatched