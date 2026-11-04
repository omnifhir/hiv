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

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-MessageHeader-hiv-drug.html\">用藥通報訊息-MessageHeader HIV Drug</a></p>
    </div>
    <p><b>event</b>：<a href=\"CodeSystem-cdc-message-event.html#cdc-message-event-drug\">CDC-訊息事件: drug</a> (用藥通報)</p>
    <p><b>醫院十碼章(sender)</b>：<a href=\"Organization-hosp.html\">Organization/hosp</a></p>
    <h3>Sources</h3>
    <table class=\"grid\">
        <tr>
            <td style=\"display: none\">-</td>
            <td><b>Endpoint</b></td>
        </tr>
        <tr>
            <td style=\"display: none\">*</td>
            <td><a href=\"https://www.ntuh.gov.tw\">https://www.ntuh.gov.tw</a></td>
        </tr>
    </table>
    <p><b>focus</b>：</p>
    <ul>
        <li><a href=\"MedicationRequest-medReq-min.html\">MedicationRequest/medReq-min</a></li>
        <li><a href=\"Specimen-spe-min.html\">Specimen/spe-min</a></li>
    </ul>
</div>"