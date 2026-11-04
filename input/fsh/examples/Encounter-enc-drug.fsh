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

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Encounter-hiv-drug.html\">就醫資訊-Encounter HIV Drug</a></p>
    </div>
    <p><b>status</b>：Finished</p>
    <p><b>門住診別(class)</b>：<a href=\"http://terminology.hl7.org/7.5.0/CodeSystem-v3-ActCode.html#v3-ActCode-AMB\">ActCode: AMB</a> (ambulatory)</p>
    <p><b>就醫科別(serviceType)</b>：<span title=\"Codes:{https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-consultation-department-nhi-tw AC}\">胸腔內科</span></p>
    <p><b>入院日期(period.start)</b>：2026-05-01</p>
    <p><b>入院日期(period.end)</b>：2026-05-02</p>
    <blockquote>
        <p><b>特定治療項目(diagnosis.condition)</b>：<a href=\"Procedure-pro-drug-1.html\">Procedure A7</a></p>
        <p><b>特定治療項目(diagnosis.condition)</b>：<a href=\"Procedure-pro-drug-2.html\">Procedure A2</a></p>
    </blockquote>
    <p><b>轉入院所代碼(hospitalization.destination)</b>：<a href=\"Organization-hosp.html\">Organization/hosp</a></p>
</div>"