as yet unclassified
testNext
	| string1 filterStream |
	
	string1 := 'Hello'.
	filterStream := HexEncoder on: string1.
	self assert: (filterStream next = '48').
	self assert: (filterStream next = '65').
	self assert: (filterStream next = '6C').
	self assert: (filterStream next = '6C').
	self assert: (filterStream next = '6F').

