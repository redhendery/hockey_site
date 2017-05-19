class CreateSchedules < ActiveRecord::Migration[5.1]
  def change
    create_table :schedules do |t|
      t.string :away
      t.string :home
      t.string :awayLogo
      t.string :homeLogo
      t.date :date
      t.string :leagueGame
      t.string :prettyDate

      t.timestamps
    end
  end
end
