class AddColumnToGames < ActiveRecord::Migration[5.1]
  def change
    add_column :games, :final_status_home, :string
  end
end
