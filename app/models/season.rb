class Season < ApplicationRecord
  belongs_to :team
  has_one :standing
  has_many :schedules
  has_many :players, through: :teams
end
