Instance: drug
InstanceOf: BundleHIVDR
Title: "用藥通報"
Description: "依據用藥通報-Bundle HIV Drug Profile呈現用藥通報之範例"
Usage: #example
* type = #message
* entry[messageHeader].fullUrl = "https://cdc.gov.tw/hiv/MessageHeader/message-drug"
* entry[messageHeader].resource = message-drug

* entry[medicationRequest].fullUrl = "https://cdc.gov.tw/hiv/MedicationRequest/medReq-min"
* entry[medicationRequest].resource = medReq-min

* entry[organization].fullUrl = "https://cdc.gov.tw/hiv/Organization/hosp"
* entry[organization].resource = hosp

* entry[patient].fullUrl = "https://cdc.gov.tw/hiv/Patient/pat-min"
* entry[patient].resource = pat-min

* entry[practitioner].fullUrl = "https://cdc.gov.tw/hiv/Practitioner/pra-min"
* entry[practitioner].resource = pra-min

* entry[encounter].fullUrl = "https://cdc.gov.tw/hiv/Encounter/enc-drug"
* entry[encounter].resource = enc-drug

* entry[procedure][0].fullUrl = "https://cdc.gov.tw/hiv/Procedure/pro-drug-1"
* entry[procedure][0].resource = pro-drug-1

* entry[procedure][1].fullUrl = "https://cdc.gov.tw/hiv/Procedure/pro-drug-2"
* entry[procedure][1].resource = pro-drug-2

* entry[observationBodyWeight].fullUrl = "https://cdc.gov.tw/hiv/Observation/weight"
* entry[observationBodyWeight].resource = weight

* entry[specimen].fullUrl = "https://cdc.gov.tw/hiv/Specimen/spe-min"
* entry[specimen].resource = spe-min