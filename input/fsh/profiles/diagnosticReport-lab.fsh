Profile: DiagnosticReportLabXpandh
Parent:  http://hl7.eu/fhir/laboratory/StructureDefinition/DiagnosticReport-eu-lab
Id: DiagnosticReport-lab-xpandh
Title: "DiagnosticReport: Laboratory Report"
Description: "DiagnosticReport used to represent an entry of a Laboratory Report, including its context, for the scope of the XPanDH project."
* . ^short = "Laboratory Report DiagnosticReport"
* . ^definition = "Laboratory Report DiagnosticReport"

* basedOn only Reference ( ServiceRequestLabXpandh )
* subject only Reference (PatientLabXpandh)
* result only Reference (ObservationResultsLaboratoryXpandh)
* code from LabReportTypesEuVs
