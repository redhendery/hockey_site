class CreateStandings < ActiveRecord::Migration[5.1]
  def change
    create_table :standings do |t|
      t.string :team_name
      t.string :logo
      t.integer :games
      t.integer :wins
      t.integer :losses
      t.integer :overtime_wins
      t.integer :overtime_losses
      t.integer :points
      t.integer :goals_for
      t.integer :goals_against
      t.integer :goal_difference
      t.integer :team_id
    end
  end
end
