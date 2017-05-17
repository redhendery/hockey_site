class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|

      t.string :team_name
      t.string :abr
      t.string :sm_logo
      t.string :lg_logo
      t.string :venue

      t.timestamps
    end
  end
end
