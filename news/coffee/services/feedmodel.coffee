###
# ownCloud - News app
#
# @author Bernhard Posselt
# Copyright (c) 2012 - Bernhard Posselt <nukeawhale@gmail.com>
#
# This file is licensed under the Affero General Public License version 3 or later.
# See the COPYING-README file
#
###

angular.module('News').factory 'FeedModel', ['Model', (Model) ->

	class FeedModel extends Model

		constructor: () ->
			super()
			@add({id: 1, name: 'test', unreadCount: 0, folderId: 0, show: true, icon: 'url(http://feeds.feedburner.com/favicon.ico)'})
			@add({id: 2, name: 'sub', unreadCount: 0, folderId: 1, show: true, icon: 'url(http://feeds.feedburner.com/favicon.ico)'})
			@add({id: 3, name: 'sub3', unreadCount: 0, folderId: 1, show: true, icon: 'url(http://feeds.feedburner.com/favicon.ico)'})
			@add({id: 4, name: 'sub4', unreadCount: 0, folderId: 1, show: true, icon: 'url(http://feeds.feedburner.com/favicon.ico)'})
			@add({id: 5, name: 'sub5', unreadCount: 0, folderId: 1, show: true, icon: 'url(http://feeds.feedburner.com/favicon.ico)'})


	return new FeedModel()
]