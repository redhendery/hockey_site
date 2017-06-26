class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :shoots
      t.string :catches
      t.string :position
      t.string :pos_abr
      t.integer :number
      t.integer :games_played
      t.integer :goals
      t.integer :assists
      t.integer :points
      t.integer :pim
      t.integer :plus_minus
      t.integer :svs
      t.integer :sog
      t.integer :saves
      t.integer :shutouts
      t.integer :goals_against
      t.decimal :gaa
      t.integer :team_id

      t.timestamps
    end
  end
end
