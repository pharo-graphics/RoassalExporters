Extension { #name : #RSEllipse }

{ #category : #'*Roassal-Exporters-AFrame' }
RSEllipse >> printBorderOnAFrame: aRSAFrameExporter [ 

]

{ #category : #'*Roassal-Exporters-AFrame' }
RSEllipse >> printOnAFrame: aRSAFrameExporter [ 
	aRSAFrameExporter writeEllipse: self.
]
