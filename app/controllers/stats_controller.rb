class StatsController < ApplicationController
  before_action :teams, :skate

  def index
    @skate = @skate.where(team_id: params[:team_id]) if params[:team_id].present?
    @gk = Player.all.where.not(posAbr: %w[D F], games_played: '0').includes(:team)
    @gk = @gk.where(team_id: params[:team_id]) if params[:team_id].present?
  end

  def assists
  end

  def goals
  end

  def points
  end

  def plus_minus
  end

  def gk
    @gk = Player.all.where.not(posAbr: %w[D F], games_played: '0').includes(:team)
  end

  private

    def teams
      @teams = Team.where(nil)
    end

    def skate
      @skate = Player.all.where(posAbr: %w[D F]).includes(:team)
    end
end
