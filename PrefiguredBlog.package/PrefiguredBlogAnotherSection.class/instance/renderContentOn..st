rendering
renderContentOn: html
	html paragraph: '>USER OF THIS DISTRIBUTED DOCUMENT SYSTEM NODE IS:'.
	html orderedList with: 
		[html 
		listItem: 'HUMAN MALE';
		listItem: 'RESIDENT OF PERTH, AUSTRALIA';
		listItem: 'CONVERSANT IN LISP, SMALLTALK, AND ASM';
		listItem: 'LEFT HEGELIAN PHILOSOPHER';
		listItem: 'LIBERTARIAN COMMUNIST';
		listItem: 'SOLARPUNK "AS FUCK"'].
	html paragraph: '... and this paragraph too!'.