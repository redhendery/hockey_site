class CreateSchedules < ActiveRecord::Migration[5.1]
  def change
    create_table :schedules do |t|
      t.date :date
      t.string :leagueGame
      t.string :prettyDate
      t.integer :away_score
      t.integer :home_score

      t.timestamps
    end
    add_column :schedules, :home_team_id, :integer
    add_column :schedules, :away_team_id, :integer
  end
end
