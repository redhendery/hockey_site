class CreateTeamStats < ActiveRecord::Migration[5.1]
  def change
    create_table :team_stats do |t|
      t.integer :sog
      t.integer :goals_scored
      t.integer :sog_allowed
      t.integer :goals_against
      t.integer :pp
      t.integer :ppg
      t.integer :pim
      t.integer :shg
      t.integer :pk
      t.integer :ppg_allowed
      t.integer :shg_allowed
      t.integer :team_id

      t.timestamps
    end
  end
end
