converting
hexNibbleValue: aTwoCharacterString 
	| result pos |
	result := 0.
	pos := 0.
	aTwoCharacterString reversed do: 
			[:each | result := (self hexCharacterValue: each) * (16 raisedTo: pos) + result.
			pos := pos + 1].
	^result