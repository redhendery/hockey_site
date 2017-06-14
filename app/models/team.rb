class Team < ApplicationRecord
  has_one :standing
  has_many :players
  has_many :schedules
end
