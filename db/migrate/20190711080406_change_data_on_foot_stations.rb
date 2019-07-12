class ChangeDataOnFootStations < ActiveRecord::Migration[5.0]
  def change
    change_column :stations, :on_foot, :text
  end
end
