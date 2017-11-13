api
acceptBlock: aBlock
	super acceptBlock: [ :text |
		self syntaxHighlighter
			applyOn: text.
		aBlock value: text ]