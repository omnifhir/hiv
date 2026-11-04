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

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-MedicationRequest-hiv-drug.html\">用藥-MedicationRequest HIV Drug</a></p>
    </div>
    <p><b>院端醫令識別碼(identifier)</b>：0123456789005982020160624AC13083100</p>
    <p><b>status</b>：Active</p>
    <p><b>intent</b>：Order</p>
    <p><b>藥品(項目)代碼(medication)</b>：<span title=\"Codes:{https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-nhi-tw
            AC13083100}\">&quot;ISONIAZID TABLETS &quot;&quot;WINSTON&quot;&quot;&quot;</span></p>
    <p><b>檢驗通報病人資訊(subject)</b>：<a href=\"Patient-pat-min.html\">Patient/pat-min</a></p>
    <p><b>就醫資訊(encounter)</b>：<a href=\"Encounter-enc-drug.html\">Encounter/enc-drug</a></p>
    <p><b>最近體重(supportingInformation)</b>：<a href=\"Observation-weight.html\">Observation/weight</a></p>
    <p><b>處方開立日(authoredOn)</b>：2016-06-20</p>
    <p><b>診療醫師證號(requester)</b>：<a href=\"Practitioner-pra-min.html\">Practitioner/pra-min</a></p>
    <p><b>主診斷 ICD10 (reasonCode)</b>：<span title=\"Codes:{https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2023-tw A15.0}\">肺結核</span></p>
    <p><b>醫令給藥日份(dosageInstruction.timing.repeat.bounds[x].value)</b>：28</p>
    <p><b>用藥頻率(dosageInstruction.timing.code)</b>：<span title=\"Codes:{http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation QD}\">QD</span></p>
    <p><b>藥品用量(dosageInstruction.doseAndRate.dose[x].value)</b>：1</p>
    <p><b>總量(dispenseRequest.quantity.value)</b>：28</p>
</div>"