rendering
renderContentOn: html
	html paragraph: 'MEMTEST...'.
	html paragraph: '32K MEMORY OK'.
	html unorderedList with: [
		html listItem: [html anchor
		url: 'http://bootlicker.party';
		with: 'BOOTLICKER']]