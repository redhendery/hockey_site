class StandingsController < ApplicationController
  def index
    @standings = Team.order(points: :desc, goal_difference: :desc)
  end
end
