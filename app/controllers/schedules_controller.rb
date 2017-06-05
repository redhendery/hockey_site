class SchedulesController < ApplicationController
  before_action :schedules
  def index
    @schedules
    @teams = Team.where(nil)
  end
  def show
    @schedule = Schedule.find(params[:id])
    @away = @schedule.away_team
    @home = @schedule.home_team
  end
  def swarm
    @swarm = @schedules.where(home_team_id: 1).or(@schedules.where(away_team_id: 1)).map
  end
  def reddevils
    @devils = @schedules.where(home_team_id: 2).or(@schedules.where(away_team_id: 2)).map
  end
  def thunder
    @thunder = @schedules.where(home_team_id: 3).or(@schedules.where(away_team_id: 3)).map
  end
  def stampede
    @stampede = @schedules.where(home_team_id: 4).or(@schedules.where(away_team_id: 4)).map
  end
  def admirals
    @admirals = @schedules.where(home_team_id: 5).or(@schedules.where(away_team_id: 5)).map
  end

  private
  def schedules
    @schedules = Schedule.where(nil)
  end
end
