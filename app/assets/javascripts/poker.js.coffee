window.Poker = new Backbone.Marionette.Application

Poker.Models = {}
Poker.Collections = {}
Poker.Views = {}
Poker.Routers = {}

Poker.addInitializer ->
  alert 'It works'

$(document).ready ->
  Poker.start()
