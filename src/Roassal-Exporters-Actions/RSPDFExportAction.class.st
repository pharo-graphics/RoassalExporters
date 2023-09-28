"
TODO
"
Class {
	#name : #RSPDFExportAction,
	#superclass : #Object,
	#category : #'Roassal-Exporters-Actions'
}

{ #category : #hooks }
RSPDFExportAction >> defaultExporter [
	^ RSPDFExporter new
]
