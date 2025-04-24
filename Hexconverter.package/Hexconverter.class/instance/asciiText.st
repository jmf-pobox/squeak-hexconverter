accessing
asciiText
	asciiText ifNil: [asciiText := 'Enter ascii text to convert.'].
	^asciiText isoToSqueak asText