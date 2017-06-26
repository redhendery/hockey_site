class TeamStatsController < ApplicationController
  def index
    @teamstats = TeamStat.where(nil)
  end
end
