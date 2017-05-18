class SchedulesController < ApplicationController
  def index
    @schedules = Schedule.all
  end

  def show
    @schedule = TeamSchedule.find(params[:id])

    # Lookup Home & Away
    @away = @schedule.away_team
    @home = @schedule.home_team
  end
end
