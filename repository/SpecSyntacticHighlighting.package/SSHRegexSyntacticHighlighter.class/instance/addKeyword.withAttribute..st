api
addKeyword: aString withAttribute: aTextAttribute
	self addRegex: '(^|\W)',aString,'($|\W)' withAttribute: aTextAttribute