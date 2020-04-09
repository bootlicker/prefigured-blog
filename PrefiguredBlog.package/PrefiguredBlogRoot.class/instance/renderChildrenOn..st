rendering
renderChildrenOn: html
	html div id: 'content'; with: [
		selectedTab do: [:each |
			html heading: each key.
			html paragraph; render: each value.
			]]