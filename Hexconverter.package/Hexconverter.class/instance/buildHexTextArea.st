user interface
buildHexTextArea
	hexMorph := PluggableTextMorph 
				on: self
				text: #hexText
				accept: #hexText:.
	^hexMorph