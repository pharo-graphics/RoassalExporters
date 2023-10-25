"
I represent the exporter of Roassal shapes using AthensCairoSVGSurface
"
Class {
	#name : 'RSSVGCairoExporter',
	#superclass : 'RSCairoExporter',
	#category : 'Roassal-Exporters-Core',
	#package : 'Roassal-Exporters',
	#tag : 'Core'
}

{ #category : 'accessing' }
RSSVGCairoExporter class >> extension [
	^ 'svg'
]

{ #category : 'public' }
RSSVGCairoExporter >> cairoSurfaceClass [
	^ AthensCairoSVGSurface
]
