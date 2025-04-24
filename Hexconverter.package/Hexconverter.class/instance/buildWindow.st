user interface
buildWindow
	| window asciiArea hexArea |
	window := SystemWindow labelled: self label.
	asciiArea := self buildAsciiTextArea.
	hexArea := self buildHexTextArea.
	window
		model: self;
		addMorph: (self buildButtonAreaOn: asciiArea andOn: hexArea)
			fullFrame: (LayoutFrame fractions: (0 @ 0 corner: 1 @ 0.1));
		addMorph: asciiArea 
			fullFrame: (LayoutFrame fractions: (0 @ 0.1 corner: 1 @ 0.55));
		addMorph: hexArea 
			fullFrame: (LayoutFrame fractions: (0 @ 0.55 corner: 1 @ 1)).
	^window