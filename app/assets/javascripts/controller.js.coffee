class Poker.Controller
  start: ->
    player_id = $('meta[name="player_id"]').attr('content')
    player = new Poker.Models.Player(id: player_id)

    if player.isNew()
      username = prompt('Username:')
      player.save(username: username)
    else
      player.fetch()
