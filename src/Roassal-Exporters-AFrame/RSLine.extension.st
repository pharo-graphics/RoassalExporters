Extension { #name : #RSLine }

{ #category : #'*Roassal-Exporters-AFrame' }
RSLine >> printOnAFrame: aRSAFrameExporter [ 
	aRSAFrameExporter writeLine: self startPoint endPoint: self endPoint border: self border.



]
