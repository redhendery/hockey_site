class TeamsController < ApplicationController
  def index
    @teams = Team.where(nil)
  end
  def show
    @team = Team.find(params[:id])
    @skate = Player.where(posAbr: %w[D F])
  end
end
