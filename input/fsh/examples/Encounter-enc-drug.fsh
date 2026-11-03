Instance: enc-drug
InstanceOf: EncounterHIVDR
Title: "就醫資訊"
Description: "依據就醫資訊-Encounter HIV Drug Profile呈現用藥通報之就醫資訊範例"
Usage: #example
* status = #finished
* serviceType = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-consultation-department-nhi-tw#AC
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB
* period.start = "2026-05-01"
* period.end = "2026-05-02"
* diagnosis[0].condition.reference = "Procedure/pro-drug-1"
* diagnosis[1].condition.reference = "Procedure/pro-drug-2"
* hospitalization.destination.reference = "Organization/hosp"