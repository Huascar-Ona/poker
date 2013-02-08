class PlayersController < ApplicationController
  respond_to :json

  def create
    @player = Player.create(params[:player])
    session[:player_id] = @player.id
    respond_with @player
  end

  def show
    @player = Player.find(params[:id])
    respond_with @player
  end
end
