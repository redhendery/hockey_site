class AddColumnToPlayers < ActiveRecord::Migration[5.1]
  def change
    add_column :players, :team_id, :integer
    add_column :players, :schedule_id, :integer
  end
end
