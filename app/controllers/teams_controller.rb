class TeamsController < ApplicationController
  def index
    @teams = Team.where(nil)
  end

  def show
    @team = Team.find(params[:id])
    @skate = @team.players.where(pos_abr: %w[D F])
    @schedule = Schedule.where(home_team_id: @team.id)
        .or(Schedule.where(away_team_id: @team.id))
    @previous = @schedule.where(home_team_id: @team.id)
        .or(@schedule.where(away_team_id: @team.id))
    @previous = @previous.where('date <= ?', Date.today)
        .order(date: :desc).limit(2).includes(%i[home_team away_team])
  end
end
