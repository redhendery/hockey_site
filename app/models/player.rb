class Player < ApplicationRecord
  belongs_to :team
  has_many :schedules, through: :teams
end
