api
acceptBlock: aBlock
	super acceptBlock: [ :text |
		self syntacticHighlighter
			applyOn: text.
		aBlock value: text ]