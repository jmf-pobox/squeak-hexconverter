accessing
next
	| result |
	result := super next asciiValue printStringBase: 16.
	result size = 1
		ifTrue: [result := '0' , result].
	^ result