Extension { #name : #Float }

{ #category : #'*Roassal-Exporters' }
Float >> asSVGString [
	| i |
	i := self asInteger.
	^ i = self
		ifTrue: [ i asString ]
		ifFalse: [ self asString ]
]
