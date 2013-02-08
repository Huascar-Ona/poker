window.Poker = new Backbone.Marionette.Application

Poker.Models = {}
Poker.Collections = {}
Poker.Views = {}
Poker.Routers = {}

Poker.on 'initialize:after', ->
  Backbone.history.start()
  Poker.Models.Player.load()

Poker.addInitializer ->
  new Poker.Router(controller: new Poker.Controller)
