class StatsController < ApplicationController
  def index
    @teams = Team.where(nil)
    @skate = Player.all.where(posAbr: %w[D F])
    @skate = @skate.where(team_id: params[:team_id]) if params[:team_id].present?
    @gk = Player.all.where.not(posAbr: %w[D F], gp: '0')
    @gk = @gk.where(team_id: params[:team_id]) if params[:team_id].present?
  end

  def assists
    @teams = Team.where(nil)
    @skate = Player.all.where(posAbr: %w[D F])
  end

  def goals
    @teams = Team.where(nil)
    @skate = Player.all.where(posAbr: %w[D F])
  end

  def points
    @teams = Team.where(nil)
    @skate = Player.all.where(posAbr: %w[D F])
  end

  def plus_minus
    @teams = Team.where(nil)
    @skate = Player.all.where(posAbr: %w[D F])
  end

  def gk
    @teams = Team.where(nil)
    @gk = Player.all.where.not(posAbr: %w[D F], gp: '0')
  end
end
