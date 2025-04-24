accessing
asciiText: aText 
	asciiText := aText squeakToIso asString.
	hexText := (HexEncoder on: asciiText) contents asString.
	self changed: #asciiText:.
	self changed: #hexText.
	^true