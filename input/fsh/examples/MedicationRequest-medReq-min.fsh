Instance: medReq-min
InstanceOf: MedicationRequestHIVDR
Title: "用藥資訊"
Description: "依據用藥-MedicationRequest HIV Drug Profile呈現用藥通報之用藥資訊範例"
Usage: #example
* status = #active
* intent = #order
* identifier.value = "0123456789005982020160624AC13083100"
* medicationCodeableConcept	 = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-nhi-tw#AC13083100
* subject.reference = "Patient/pat-min"
* encounter.reference = "Encounter/enc-drug"
* supportingInformation.reference = "Observation/weight"
* authoredOn = "2016-06-20"
* requester.reference = "Practitioner/pra-min"
* dosageInstruction.timing.repeat.boundsDuration.value = 28
* dosageInstruction.timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction.timing.repeat.boundsDuration.code = #d
* dosageInstruction.timing.code = http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation#QD
* dosageInstruction.doseAndRate.doseQuantity.value = 1
* dispenseRequest.quantity.value = 28
* reasonCode[Icd10Cm1] = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2023-tw#A15.0
* reasonCode[Icd10Cm1].text = "1"