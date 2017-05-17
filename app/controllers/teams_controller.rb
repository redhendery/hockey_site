class TeamsController < ApplicationController
  def index
    @teams = Team.all
  end

  def show
    console
    @team = Team.find(params[:id])
    @sm_logo = @team.sm_logo
    @lg_logo = @team.lg_logo

    # Schedule lookup
    # @team_schedule = @team.

    # Skater lookup
    @skate = @team.players.where(posAbr: %w[F D])

    # Player stats lookup
    @points = @skate.limit(5).order(points: :desc)
    @goals = @skate.limit(5).order(goals: :desc)
    @assists = @skate.limit(5).order(assists: :desc)
    @svs = @team.players.where(posAbr: 'GK').limit(5).order(svs: :desc)
  end

end
