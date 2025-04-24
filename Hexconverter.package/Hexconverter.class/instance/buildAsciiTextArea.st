user interface
buildAsciiTextArea
	asciiMorph := PluggableTextMorph 
				on: self
				text: #asciiText
				accept: #asciiText:.
	^asciiMorph