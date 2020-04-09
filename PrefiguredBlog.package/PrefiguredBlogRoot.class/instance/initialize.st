initialization
initialize
	super initialize.
	aCoupleOfTabs := OrderedCollection new
	 add: 'USER PROFILE' -> (Array
		with: 'LUCRETICS COMPUTER 32K' ->  PrefiguredBlogSection new
		with: 'USER PROFILE' -> PrefiguredBlogAnotherSection new);
	add: 'Another Tab' -> (Array
		with: 'Yet Another Section' -> PrefiguredBlogYetAnotherSection new);
	add: 'LINKS' -> (Array
		with: 'HYPERTEXT LINKS' -> LinksSection new);
	yourself.
	selectedTab := aCoupleOfTabs first value