class StatsController < ApplicationController
  before_action :teams

  def index
    @skate = Player.all.where(pos_abr: %w[D F]).includes(:team)
    @skate = @skate.where(team_id: params[:team_id]) if params[:team_id].present?
    @gk = Player.all.where.not(pos_abr: %w[D F], games_played: %w[0 , 1]).includes(:team)
    @gk = @gk.where(team_id: params[:team_id]) if params[:team_id].present?
  end

  def assists
    @skate = Player.all.where(pos_abr: %w[D F]).includes(:team)
  end

  def goals
    @skate = Player.all.where(pos_abr: %w[D F]).includes(:team)
  end

  def points
    @skate = Player.all.where(pos_abr: %w[D F]).includes(:team)
  end

  def plus_minus
    @skate = Player.all.where(pos_abr: %w[D F]).includes(:team)
  end

  def gk
    @gk = Player.all.where.not(pos_abr: %w[D F], games_played: '0').includes(:team)
  end

  private

    def teams
      @teams = Team.where(nil)
    end
end
