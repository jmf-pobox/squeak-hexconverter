as yet unclassified
testNext
	| string1 readStream |
	
	string1 := '48656C6C6F'.
	readStream := HexDecoder on: string1.
	self assert: (readStream next = $H).
	self assert: (readStream next = $e).
	self assert: (readStream next = $l).
	self assert: (readStream next = $l).
	self assert: (readStream next = $o).
