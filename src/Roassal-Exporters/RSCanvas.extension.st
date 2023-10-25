Extension { #name : 'RSCanvas' }

{ #category : '*Roassal-Exporters' }
RSCanvas >> exportToPDF [
	^ self pdfExporter export
]

{ #category : '*Roassal-Exporters' }
RSCanvas >> exportToPNG [
	^ self pngExporter export
]

{ #category : '*Roassal-Exporters' }
RSCanvas >> exportToSVG [
	^ self svgExporter export
]

{ #category : '*Roassal-Exporters' }
RSCanvas >> exportToSVGCairo [
	^ self svgCairoExporter export
]

{ #category : '*Roassal-Exporters' }
RSCanvas >> pdfExporter [
	^ RSPDFCairoExporter new
		canvas: self;
		yourself
]

{ #category : '*Roassal-Exporters' }
RSCanvas >> pngExporter [
	^ RSPNGExporter new
		canvas: self;
		yourself
]

{ #category : '*Roassal-Exporters' }
RSCanvas >> svgCairoExporter [
	^ RSSVGCairoExporter new
		canvas: self;
		yourself
]

{ #category : '*Roassal-Exporters' }
RSCanvas >> svgExporter [
	^ RSSVGExporter new
		canvas: self;
		yourself
]
