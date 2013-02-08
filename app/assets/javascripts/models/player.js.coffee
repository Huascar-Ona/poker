class Poker.Models.Player extends Backbone.Model
  urlRoot: '/players'
  toJSON: ->
    player: @attributes
