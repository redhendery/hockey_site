class PlayersController < ApplicationController
  def index
    @players = Player.where(nil)
    @players = @players.where(team_id: params[:team_id]) if params[:team_id].present?
  end
  def show
    @player = Player.find(params[:id])
  end
end
