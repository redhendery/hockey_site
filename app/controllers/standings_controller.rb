class StandingsController < ApplicationController
  def index
    @standings = Standing.where(nil).order(points: :desc, goal_difference: :desc)
  end
end
