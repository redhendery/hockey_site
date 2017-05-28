class SchedulesController < ApplicationController
  def index
    @ts = TeamSchedule.where(nil)
    @teams = Team.where(nil)
    @schedules = Schedule.where(nil)
    @swarm = @ts.where(home_team_id: 1).or(@ts.where(away_team_id: 1))
    @devils = @schedules.where(home: 'Canterbury Red Devils').or(@schedules.where(away: 'Canterbury Red Devils'))
    @thunder = @ts.where(home_team_id: 3).or(@ts.where(away_team_id: 3))
    @stampede = @ts.where(home_team_id: 4).or(@ts.where(away_team_id: 4))
    @admirals = @ts.where(home_team_id: 5).or(@ts.where(away_team_id: 5))
  end

  def show
    @schedule = TeamSchedule.find(params[:id])
    # Lookup Home & Away
    @away = @schedule.away_team
    @home = @schedule.home_team
  end
end
