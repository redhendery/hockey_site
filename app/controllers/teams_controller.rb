class TeamsController < ApplicationController
  def index
    @teams = Team.all
  end

  def show
    @team = Team.find(params[:id])
    # Skater lookup
    @skate = @team.players.where(posAbr: %w[F D])
  end

end
