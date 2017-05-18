class CreateSchedules < ActiveRecord::Migration[5.1]
  def change
    create_table :schedules do |t|
      t.date :date
      t.string :leagueGame
      t.string :prettyDate

      t.timestamps
    end
  end
end
