class PlayersController < ApplicationController
  def index
    console
    @players = Player.all

    @skate = Player.where(posAbr: ['F', 'D'])
    @forward = Player.where(posAbr: 'F')
    @defence = Player.where(posAbr: 'D')
    @gk = Player.where(posAbr: 'GK')
  end

  def show
    @player = Player.find(params[:id])
  end
end
