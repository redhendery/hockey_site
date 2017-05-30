class StatsController < ApplicationController
  def index
    @teams = Team.where(nil)
    @skate = Player.all.where(posAbr: %w[F D])
    @gk = Player.all.where.not(posAbr: %w[F D], gp: '0')
    @gk = @gk.where(team_id: params[:team_id]) if params[:team_id].present?
    @skate = @skate.where(team_id: params[:team_id]) if params[:team_id].present?
  end
  def show
  end
end
