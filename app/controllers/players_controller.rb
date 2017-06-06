class PlayersController < ApplicationController
  before_action :skaters
  def index
    @teams = Team.where(nil)
    @gk = Player.where(posAbr: 'GK')
    @skaters = @skaters.where(team_id: params[:team_id]) if params[:team_id].present?
    @gk = @gk.where(team_id: params[:team_id]) if params[:team_id].present?
  end
  def show
    @player = Player.find(params[:id])
  end
  private
  def skaters
    @skaters = Player.where(posAbr: %w[D F]).order(:posAbr)
  end
  def gk
    @gk = Player.where(posAbr: 'GK')
  end
end
