class Team < ApplicationRecord
  belongs_to :standing
  has_many :players
  has_many :schedules
end
