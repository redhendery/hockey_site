class StandingsController < ApplicationController
  def index
    @standings = Standing.where(nil).order(points: :desc, goal_difference: :desc).includes(:team)
  end

  def edit
    if logged_in?
      @standing = Standing.find(params[:id])
    end
  end
end
