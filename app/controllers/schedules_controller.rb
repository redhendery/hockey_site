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
    if current_day.saturday? || current_day.sunday? || current_day.monday?
      @schedules = @schedules.where(date:
        (current_day - 3.day)..current_day + 2.days)
        .order(date: :asc, league_game: :asc).limit(4)
    else
      @schedules = @schedules.where(completed: :false).limit(4)
    end
  end

  def swarm
    @schedules = Schedule.where(home_team_id: 1)
      .or(Schedule.where(away_team_id: 1)).includes(%i[home_team away_team])
  end

  def reddevils
    @schedules = Schedule.where(home_team_id: 2)
      .or(Schedule.where(away_team_id: 2)).includes(%i[home_team away_team])
  end

  def thunder
    @schedules = Schedule.where(home_team_id: 3)
      .or(Schedule.where(away_team_id: 3)).includes(%i[home_team away_team])
  end

  def stampede
    @schedules = Schedule.where(home_team_id: 4)
      .or(Schedule.where(away_team_id: 4)).includes(%i[home_team away_team])
  end

  def admirals
    @schedules = Schedule.where(home_team_id: 5)
      .or(Schedule.where(away_team_id: 5)).includes(%i[home_team away_team])
  end

end
