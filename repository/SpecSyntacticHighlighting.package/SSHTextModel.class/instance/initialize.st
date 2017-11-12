initialization
initialize
	super initialize.
	syntacticHighlighterHolder := SSHNullSyntacticHighlighter new asValueHolder.
	self acceptBlock: [ :text | ]