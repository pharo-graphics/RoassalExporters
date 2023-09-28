"
I load Roassal and Roassal-Exporters
"
Class {
	#name : #BaselineOfRoassalExporters,
	#superclass : #BaselineOf,
	#category : #BaselineOfRoassalExporters
}

{ #category : #baselines }
BaselineOfRoassalExporters >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ | hasCanvas |
			"our dependencies"
			"https://github.com/pharo-graphics/RoassalExporters"
			hasCanvas := Smalltalk globals includesKey: #RSCanvas.
			hasCanvas ifFalse: [
				spec
				baseline: 'Roassal'
				with: [ spec repository: 'github://pharo-graphics/Roassal/src' ].
			].

			spec
				baseline: 'OSSubprocess'
				with: [ spec repository: 'github://pharo-contributions/OSSubprocess/repository' ].
			spec
				baseline: 'Units'
				with: [ spec repository: 'github://zweidenker/Units' ].

			"The packages to use, but not load"

			spec
				package: #'Roassal-Exporters' with: [
					spec requires: (hasCanvas
						ifTrue: [ #('Units') ]
						ifFalse: [ #('Units' 'Roassal') ])
					 ];
				package: #'Roassal-Exporters-Examples';
				package: #'Roassal-Exporters-Tests';
				package: #'Roassal-Exporters-Video' with: [spec requires: #('OSSubprocess') ];
				package: #'Roassal-Exporters-AFrame';
				package: 'Roassal-Exporters-AFrame-Examples';
				package: #'Roassal-Exporters-AFrame-Tests'.

			spec
				group: 'Core' with: #(
					'Roassal-Exporters'
					'Roassal-Exporters-Examples'
					'Roassal-Exporters-Tests');
				group: 'Video' with: #(
					'Core'
					'Roassal-Exporters-Video');
				group: 'AFrame' with: #(
					'Core'
					'Roassal-Exporters-AFrame'
					'Roassal-Exporters-AFrame-Tests'
					'Roassal-Exporters-AFrame-Examples'
				);
				group: 'default' with: #('Core') ]
]
