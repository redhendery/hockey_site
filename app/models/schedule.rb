class Schedule < ApplicationRecord
  has_many :team_schedules
  has_many :teams, through: :team_schedules
  has_many :players, through: :teams
end
