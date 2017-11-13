initialization
initialize
	super initialize.
	syntaxHighlighterHolder := SSHNullSyntaxHighlighter new asValueHolder.
	self acceptBlock: [ :text | ]