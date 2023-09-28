"
TODO
"
Class {
	#name : #RSSVGExportAction,
	#superclass : #Object,
	#category : #'Roassal-Exporters-Actions'
}

{ #category : #hooks }
RSSVGExportAction >> defaultExporter [
	^ RSSVGExporter new
]
