class Team < ApplicationRecord
  has_one :standing
  has_one :team_stat
  has_many :game_stats
  has_many :players
  has_many :schedules
end
