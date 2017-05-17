class Team < ApplicationRecord
  has_many :players
  has_many :team_schedules
  has_many :schedules, through: :team_schedules
end
