"
TODO
"
Class {
	#name : #RSPNGExportAction,
	#superclass : #Object,
	#category : #'Roassal-Exporters-Actions'
}

{ #category : #hooks }
RSPNGExportAction >> defaultExporter [
	^ RSPNGExporter new
]
