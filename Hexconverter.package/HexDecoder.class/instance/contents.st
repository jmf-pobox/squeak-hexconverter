accessing
contents
	| result |
	result := WriteStream on: (String new: (self size //2)).
	[self atEnd] whileFalse: [result nextPut: self next].
	^ result contents