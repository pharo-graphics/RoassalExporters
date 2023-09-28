Extension { #name : #RSLabel }

{ #category : #'*Roassal-Exporters-AFrame' }
RSLabel >> printOnAFrame: aRSAFrameExporter [ 
	aRSAFrameExporter writeLabel: self.
]
