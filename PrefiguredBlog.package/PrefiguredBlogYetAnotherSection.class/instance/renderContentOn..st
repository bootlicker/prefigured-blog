as yet unclassified
renderContentOn: html
	html paragraph: 'And this is yet another section, containing:'.
	html orderedList with: [html listItem: 'The previous paragraph';
		listItem: 'This list';
		listItem: 'Three items of this list'].