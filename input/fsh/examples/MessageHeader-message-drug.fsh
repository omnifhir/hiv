Instance: message-drug
InstanceOf: MessageHeaderHIVDR
Title: "用藥通報訊息"
Description: "依據用藥通報訊息-MessageHeader HIV Drug Profile呈現用藥通報訊息之範例"
Usage: #example

* eventCoding.code = #drug
* eventCoding.system = "https://cdc.gov.tw/hiv/CodeSystem/cdc-message-event"
* sender.reference = "Organization/hosp"
* source.endpoint = "https://www.ntuh.gov.tw"
* focus[0].reference = "MedicationRequest/medReq-min"
* focus[1].reference = "Specimen/spe-min"