class PlayersController < ApplicationController
  before_action :teams

  def index
    console
    @gk = Player.where(posAbr: 'GK')
    @skaters = Player.where(posAbr: %w[D F]).order(:posAbr)
    @skaters = @skaters.where(team_id: params[:team_id]) if params[:team_id].present?
    @gk = @gk.where(team_id: params[:team_id]) if params[:team_id].present?
  end

  def show
    @player = Player.find(params[:id])
  end

  def all
    @players = Player.all
  end

  private
  def teams
    @teams = Team.where(nil)
  end
end
