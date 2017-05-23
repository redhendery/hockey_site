class StatsController < ApplicationController
  def index
    console
    @skate = Player.all.where(posAbr: %w[F D])
    @gk = Player.all.where.not(posAbr: %w[F D], gp: '0')
  end
  def show
  end
end
