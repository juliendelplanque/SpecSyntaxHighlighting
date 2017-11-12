api
addKeywords: aCollectionOfKeywords withAttribute: aTextAttribute
	aCollectionOfKeywords do: [ :keyword |
		self addKeyword: keyword withAttribute: aTextAttribute ]