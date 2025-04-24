accessing
hexText
	hexText ifNil: [hexText := 'Enter hex text to convert.'].
	^hexText isoToSqueak asText