"
TODO
"
Class {
	#name : #RSZoomToShapesSetter,
	#superclass : #RSAbstractCamSetter,
	#category : #'Roassal-Exporters-Setters'
}

{ #category : #hooks }
RSZoomToShapesSetter >> extent [
	^ canvas encompassingRectangle extent
]

{ #category : #hooks }
RSZoomToShapesSetter >> setCamera [

	| rect |
	rect := canvas encompassingRectangle.
	canvas camera
		privateScale: 1; "prevent announcements, similarly to position: vs translateTo:"
		position: (canvas camera positionFromSpace: rect floatCenter)
]
