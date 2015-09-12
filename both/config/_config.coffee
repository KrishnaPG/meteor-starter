@Config =
	name: 'My App'
	title: ->
			TAPi18n.__ 'configTitle'
	subtitle: ->
			TAPi18n.__ 'configSubtitle'
	logo: ->
		'<b>' + @name + '</b>'
	footer: ->
		@name + ' - Copyright ' + new Date().getFullYear()
	emails:
		from: 'noreply@' + Meteor.absoluteUrl()
	blog: 'http://benjaminpeterjones.com'
	about: 'http://benjaminpeterjones.com'
	username: false
	homeRoute: '/dashboard'
	socialMedia:
		facebook:
			url: 'http://facebook.com/#'
			icon: 'facebook'
		twitter:
			url: 'http://twitter.com/#'
			icon: 'twitter'
		linkedin:
			url: 'http://linkedin.com/#'
			icon: 'linkedin'

Avatar.options =
	customImageProperty: 'profile.picture'

Meteor.startup ->
	if Meteor.isClient
		TAPi18n.setLanguage('en')
