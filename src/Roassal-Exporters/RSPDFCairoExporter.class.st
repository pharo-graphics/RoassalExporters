"
I represent the exporter of Roassal shapes using AthensCairoPDFSurface
"
Class {
	#name : 'RSPDFCairoExporter',
	#superclass : 'RSCairoExporter',
	#category : 'Roassal-Exporters-Core',
	#package : 'Roassal-Exporters',
	#tag : 'Core'
}

{ #category : 'accessing' }
RSPDFCairoExporter class >> extension [
	^ 'pdf'
]

{ #category : 'public' }
RSPDFCairoExporter >> cairoSurfaceClass [
	^ AthensCairoPDFSurface
]
