Extension { #name : #RSBoundingShape }

{ #category : #'*Roassal-Exporters-AFrame' }
RSBoundingShape >> printBorderOnAFrame: aRSAFrameExporter [
	aRSAFrameExporter writeSolidBorder: self

]

{ #category : #'*Roassal-Exporters-AFrame' }
RSBoundingShape >> printOnAFrame: aRSAFrameExporter [ 
	aRSAFrameExporter writeSolidBox: self.
]
