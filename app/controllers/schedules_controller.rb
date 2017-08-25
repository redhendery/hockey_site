class SchedulesController < ApplicationController

  def index
    @schedules = Schedule.where(nil).includes(%i[home_team away_team])
  end

  def show
    @schedule = Schedule.find(params[:id])
    @away = @schedule.away_team
    @home = @schedule.home_team
  end

  def edit
    if logged_in?
      @schedule = Schedule.find(params[:id])
      @away = @schedule.away_team
      @home = @schedule.home_team
    else
      redirect_to schedules_path
    end
  end

  def update
    @schedule = Schedule.find(params[:id])
    if @schedule.update(schedule_params)
      redirect_to @schedule
    else
      render 'edit'
    end
  end

  def next
    @schedules = Schedule.where(nil).includes(%i[home_team away_team])
    if Date.current.tuesday? || Date.current.wednesday? || Date.current.thursday?
      @schedules = @schedules.where(completed: :false).limit(4)
    else
      @schedules = @schedules.where(date:
        (Date.current - 3.day)..Date.current + 2.days)
        .order(date: :asc, league_game: :asc).limit(4)
    end
  end

  def finals
    @schedules = Schedule.where(nil).includes(%i[home_team away_team]).last(2)
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

  private
    def schedule_params
      params.require(:schedule).permit(
        :away_team_id, :home_team_id, :away_score, :home_score,
        :date, :league_game, :prettyDate, :shootout, :overtime, :completed
      )
    end

end
