class TeamsController < ApplicationController
  def index
    @teams = Team.where(nil)
  end

  def show
    @team = Team.find(params[:id])
    @previous = Schedule.where(home_team_id: @team.id)
        .or(Schedule.where(away_team_id: @team.id))
        .where('Date < ?', Date.current).order(date: :desc)
        .limit(2).includes(%i[home_team away_team])
    @skate = @team.players.where(pos_abr: %w[D F])
  end
end
