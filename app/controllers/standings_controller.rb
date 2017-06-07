class StandingsController < ApplicationController
  def index
    @teams = Team.all
    @standings = Team.order(points: :desc, goal_difference: :desc)
  end
end
