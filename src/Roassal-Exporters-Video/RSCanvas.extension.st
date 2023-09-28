Extension { #name : #RSCanvas }

{ #category : #'*Roassal-Exporters-Video' }
RSCanvas >> exportToVideo [
	^ self videoExporter export
]

{ #category : #'*Roassal-Exporters-Video' }
RSCanvas >> videoExporter [
	^ RSVideoExporter new
		canvas: self;
		yourself
]
