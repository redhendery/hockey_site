class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :team_name
      t.string :abr
      t.string :sm_logo
      t.string :lg_logo
      t.string :venue
      t.integer :games
      t.integer :wins
      t.integer :losses
      t.integer :overtime_wins
      t.integer :overtime_losses
      t.integer :points
      t.integer :goals_for
      t.integer :goals_against
      t.integer :goal_difference

      t.timestamps
    end
  end
end
