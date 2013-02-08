class Poker.Controller
  start: ->
    players = new Poker.Collections.Players
    players.fetch()

    Poker.leftRegion.show new Poker.Views.PlayersList(collection: players)
