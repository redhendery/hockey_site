class TeamSchedulesController < ApplicationController
  def index
    console
    @team_schedules = TeamSchedule.all
  end

  def show
    console
    @team_schedule = TeamSchedule.find(params[:id])
  end
end
