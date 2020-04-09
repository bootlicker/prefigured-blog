rendering
renderTabsOn: html
	html unorderedList id: 'tabs'; with: [
		aCoupleOfTabs do: [ :each |
			html listItem: [
				html anchor
					class: (selectedTab = each value
						ifTrue: ['active']);
					callback: [selectedTab := each value];
					with: each key]]]