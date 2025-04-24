accessing
hexText: aText 
	| decoder |
	hexText := aText squeakToIso asString asUppercase.
	decoder := HexDecoder on: (hexText).
	(decoder isValid)
		ifTrue: [asciiText := decoder contents asString]
		ifFalse: [hexText := 'Invalid input ->', hexText].
	self changed: #hexText:.
	self changed: #asciiText.
	^true