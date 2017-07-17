class CreateTeamStats < ActiveRecord::Migration[5.1]
  def change
    create_table :team_stats do |t|
      t.integer :sog
      t.integer :sog_allowed
      t.integer :pim
      t.integer :ppg
      t.integer :ppg_allowed
      t.integer :shg
      t.integer :shg_allowed
      t.integer :pp
      t.integer :pk
      t.integer :team_id

      t.timestamps
    end
  end
end
