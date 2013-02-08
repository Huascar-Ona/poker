class Player extends Backbone.Marionette.ItemView
  tagName: 'li'
  template: _.template('<%= player.username %>')

class Poker.Views.PlayersList extends Backbone.Marionette.CollectionView
  itemView: Player
  tagName: 'ul'
