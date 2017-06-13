class StandingsController < ApplicationController
  def index
    console
    @standings = Standing.where(nil).order(points: :desc, goal_difference: :desc)
  end
end
