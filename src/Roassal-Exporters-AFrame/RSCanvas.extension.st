Extension { #name : #RSCanvas }

{ #category : #'*Roassal-Exporters-AFrame' }
RSCanvas >> aFrameExporter [
	^ RSAFrameExporter new
		canvas: self;
		yourself
]

{ #category : #'*Roassal-Exporters-AFrame' }
RSCanvas >> exportToAFrame [
	^ self aFrameExporter export
]
