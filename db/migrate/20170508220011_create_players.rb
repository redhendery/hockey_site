class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :team_name
      t.string :team_abr
      t.string :shoots
      t.string :catches
      t.string :position
      t.string :posAbr
      t.integer :number
      t.integer :gp
      t.integer :goals
      t.integer :assists
      t.integer :points
      t.integer :pim
      t.integer :plusMinus
      t.integer :svs
      t.integer :sog
      t.integer :saves
      t.integer :goals_against
      t.decimal :gaa

      t.timestamps
    end
  end
end
