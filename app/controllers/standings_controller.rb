class StandingsController < ApplicationController
  def index
    @standings = Standing.where(nil).order(points: :desc, goal_difference: :desc).includes(:team)
  end

  def show
    redirect_to standings_path
  end

  def edit
    if logged_in?
      @standing = Standing.find(params[:id])
    else
      redirect_to standings_path
    end
  end

  def update
    @standing = Standing.find(params[:id])
    if @standing.update(standing_params)
      redirect_to standings_path
    else
      render 'edit'
    end
  end

  private

    def standing_params
      params.require(:standing).permit(
          :games, :wins, :losses, :overtime_wins, :overtime_losses,
          :points, :goals_for, :goals_against, :goal_difference
          )
    end
end
