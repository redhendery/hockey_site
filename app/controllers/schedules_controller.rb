class SchedulesController < ApplicationController

  def index
    @schedules = Schedule.where(nil).includes(%i[home_team away_team])
  end

  def show
    @schedule = Schedule.find(params[:id])
    @away = @schedule.away_team
    @home = @schedule.home_team
  end

  def next
    @schedules = Schedule.where(nil).includes(%i[home_team away_team])
    if Date.today.tuesday? || Date.today.wednesday? || Date.today.thursday?
      @schedules = @schedules.where(completed: :false).limit(4)
    else
      @schedules = @schedules.where('date >= ?', Date.today)
        .order(date: :asc, leagueGame: :asc).limit(4)
    end
  end

  def swarm
    @swarm = Schedule.where(home_team_id: 1)
      .or(Schedule.where(away_team_id: 1)).includes(%i[home_team away_team])
  end

  def reddevils
    @devils = Schedule.where(home_team_id: 2)
      .or(Schedule.where(away_team_id: 2)).includes(%i[home_team away_team])
  end

  def thunder
    @thunder = Schedule.where(home_team_id: 3)
      .or(Schedule.where(away_team_id: 3)).includes(%i[home_team away_team])
  end

  def stampede
    @stampede = Schedule.where(home_team_id: 4)
      .or(Schedule.where(away_team_id: 4)).includes(%i[home_team away_team])
  end

  def admirals
    @admirals = Schedule.where(home_team_id: 5)
      .or(Schedule.where(away_team_id: 5)).includes(%i[home_team away_team])
  end

end
