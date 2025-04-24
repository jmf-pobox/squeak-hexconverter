user interface
window

	^ morph ifNil: [morph := self buildWindow]