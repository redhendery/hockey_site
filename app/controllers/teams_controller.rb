class TeamsController < ApplicationController
  def index
    @teams = Team.all
  end
  def show
    @team = Team.find(params[:id])
    # Skater lookup
    @skate = Player.where(posAbr: %w[F D])
  end
end
