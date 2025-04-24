accessing
contents
	| writeStream |
	writeStream := WriteStream on: (String new: (self size // (3/5))).
	[self atEnd] whileFalse: [writeStream nextPutAll: self next].
	^ writeStream contents asString
