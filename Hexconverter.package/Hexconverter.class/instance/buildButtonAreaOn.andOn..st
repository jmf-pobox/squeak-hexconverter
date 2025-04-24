user interface
buildButtonAreaOn: b1Model andOn: b2Model

	| b1 b2 |
	b1 := (PluggableButtonMorph on: b1Model getState: nil action: #accept).
	b1 
		label: 'ascii->hex';
		hResizing: #shrinkWrap;
		borderWidth: 2;
		borderColor: #raised;
		onColor: Color transparent offColor: Color transparent.

	b2 := (PluggableButtonMorph on: b2Model getState: nil action: #accept).
	b2 
		label: 'hex->ascii';
		hResizing: #shrinkWrap;
		borderWidth: 2;
		borderColor: #raised;
		onColor: Color transparent offColor: Color transparent.
		
	^ AlignmentMorph newRow
		addAllMorphs: (Array with: b1 with: b2); cellInset: 2.