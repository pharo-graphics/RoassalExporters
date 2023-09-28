Extension { #name : #RSExporterExamples }

{ #category : #'*Roassal-Exporters-Video' }
RSExporterExamples >> example10VideoExport [
	"should produce a mp4 video with resolution 247@247"
	<script: 'self new example10VideoExport'>
	self openFile: (self canvas videoExporter
		fileName: 'test';
		export) asFileReference
	
]
