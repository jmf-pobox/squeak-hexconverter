converting
isValid
	collection do: [:each | self hexAlphabet indexOf: each ifAbsent: [^false]].
	^true