Instance: weight
InstanceOf: TWCoreObservationBodyWeight
Title: "最近體重"
Description: "依據臺灣核心-體重（TW Core Observation Body Weight） Profile呈現病人最近體重之範例"
Usage: #example
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* code.coding[BodyWeightCode] = http://loinc.org#29463-7
* subject.reference = "Patient/pat-min"
* effectiveDateTime = "2026-05-01"
* valueQuantity.code = #kg
* valueQuantity.unit = "kg"
* valueQuantity.value = 50.1
* valueQuantity.system = "http://unitsofmeasure.org"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"https://twcore.mohw.gov.tw/ig/twcore/0.3.2/StructureDefinition-Observation-body-weight-twcore.html\">TW Core Observation Body Weight</a></p>
    </div>
    <p><b>status</b>：Final</p>
    <p><b>category</b>：<span title=\"Codes:{http://terminology.hl7.org/CodeSystem/observation-category
            vital-signs}\">Vital Signs</span></p>
    <p><b>code</b>：<span title=\"Codes:{http://loinc.org 29463-7}\">Body weight</span></p>
    <p><b>subject</b>：<a href=\"Patient-pat-min.html\">Patient/pat-min</a></p>
    <p><b>effective</b>：2026-05-01</p>
    <p><b>體重(value)</b>：50.1 kg<span style=\"background: LightGoldenRodYellow\"> (Details: UCUM codekg = 'kg')</span></p>
</div>"