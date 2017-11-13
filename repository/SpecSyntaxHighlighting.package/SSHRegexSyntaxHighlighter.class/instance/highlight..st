highlighting
highlight: aText
	| str |
	str := aText asString.
	self regexToTextAttribute keysAndValuesDo: [ :regex :attributes |
		(str allRangesOfRegexMatches: regex) do: [ :interval |
			attributes do: [ :attribute |
				aText addAttribute: attribute from: interval first to: interval last ] ] ]