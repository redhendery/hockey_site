class CreateGameStats < ActiveRecord::Migration[5.1]
  def change
    create_table :game_stats do |t|
      t.integer :home_goals_1st
      t.integer :away_goals_1st
      t.integer :home_goals_2nd
      t.integer :away_goals_2nd
      t.integer :home_goals_3rd
      t.integer :away_goals_3rd
      t.integer :home_goals_ot
      t.integer :away_goals_ot
      t.string :home_goals_so
      t.string :away_goals_so
      t.integer :home_svs
      t.integer :away_svs
      t.integer :home_sog
      t.integer :away_sog
      t.integer :home_pim
      t.integer :away_pim
      t.integer :home_penalty
      t.integer :away_penalty
      t.integer :home_ppg
      t.integer :away_ppg
      t.integer :home_shg
      t.integer :away_shg
      t.integer :schedule_id

      t.timestamps
    end
  end
end
