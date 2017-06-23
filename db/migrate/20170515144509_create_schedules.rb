class CreateSchedules < ActiveRecord::Migration[5.1]
  def change
    create_table :schedules do |t|
      t.date :date
      t.string :leagueGame
      t.string :prettyDate
      t.integer :away_score
      t.integer :home_score
      t.integer :away_team_id
      t.integer :home_team_id
    end
    add_column :schedules, :completed, :boolean, :default => false
    add_column :schedules, :overtime, :boolean, :default => false
  end
end
