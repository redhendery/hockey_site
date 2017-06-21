class SchedulesController < ApplicationController
  before_action :schedules

  def index
  end

  def show
    @schedule = Schedule.find(params[:id])
    @away = @schedule.away_team
    @home = @schedule.home_team
  end

  def next
    if Date.today.tuesday? || Date.today.wednesday? || Date.today.thursday?
      @schedules = @schedules.where(completed: :false).limit(4)
    else
      @schedules = @schedules.where('date >= ?', Date.today)
        .order(date: :asc, leagueGame: :asc).limit(4)
    end
  end

  def swarm
    @swarm = @schedules.where(home_team_id: 1)
      .or(@schedules.where(away_team_id: 1))
  end

  def reddevils
    @devils = @schedules.where(home_team_id: 2)
      .or(@schedules.where(away_team_id: 2))
  end

  def thunder
    @thunder = @schedules.where(home_team_id: 3)
      .or(@schedules.where(away_team_id: 3))
  end

  def stampede
    @stampede = @schedules.where(home_team_id: 4)
      .or(@schedules.where(away_team_id: 4))
  end

  def admirals
    @admirals = @schedules.where(home_team_id: 5)
      .or(@schedules.where(away_team_id: 5))
  end

  private

    def schedules
      @schedules = Schedule.where(nil).includes(%i[home_team away_team])
    end

end
