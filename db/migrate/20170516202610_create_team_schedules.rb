class CreateTeamSchedules < ActiveRecord::Migration[5.1]
  def change
    create_table :team_schedules do |t|
      t.integer :home_team_id
      t.integer :away_team_id
      t.integer :schedule_id

      t.timestamps
    end
    add_column :teams, :schedule_id, :integer
  end
end
