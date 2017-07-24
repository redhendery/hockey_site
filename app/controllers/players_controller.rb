class PlayersController < ApplicationController
  before_action :teams

  def index
    @gk = Player.where(pos_abr: 'GK')
    @skaters = Player.where(pos_abr: %w[D F]).order(:pos_abr)
    @skaters = @skaters.where(team_id: params[:team_id]) if params[:team_id].present?
    @gk = @gk.where(team_id: params[:team_id]) if params[:team_id].present?
  end

  def show
    @player = Player.find(params[:id])
  end

  def edit
    if logged_in?
      @player = Player.find(params[:id])
    else
      redirect_to all_players_path
    end
  end

  def update
    @player = Player.find(params[:id])
    if @player.update(player_params)
      redirect_to @player
    else
      render 'edit'
    end
  end

  def all
    @players = Player.all.includes(:team)
  end

  private

    def teams
      @teams = Team.where(nil)
    end

    def player_params
      params.require(:player).permit(
        :name, :shoots, :position, :pos_abr,
        :number, :games_played, :goals, :assists,
        :goals_against, :gaa, :sog, :saves, :svs,
        :shutouts, :points, :pim, :plus_minus, :team_id
      )
    end

end
