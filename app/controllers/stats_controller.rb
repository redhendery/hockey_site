class StatsController < ApplicationController
  def index
    @teams = Team.where(nil)
    @skate = Player.all.where(posAbr: %w[F D])
    @skate = @skate.where(team_id: params[:team_id]) if params[:team_id].present?
    @gk = Player.all.where.not(posAbr: %w[F D], gp: '0')
    @gk = @gk.where(team_id: params[:team_id]) if params[:team_id].present?
  end
  def assists
    @skate
  end
  def goals
    @skate
  end
  def points
    @teams = Team.where(nil)
    @skate = Player.all.where(posAbr: %w[F D])
  end
  def plus_minus
    @skate
  end
  def gk
    @teams = Team.where(nil)
    @gk = Player.all.where.not(posAbr: %w[F D], gp: '0')
    @gk = @gk.where(team_id: params[:team_id]) if params[:team_id].present?
  end
end
