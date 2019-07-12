class ChangeOnFootToStation < ActiveRecord::Migration[5.0]
  def change
    change_column_null :stations, :on_foot, false, 0
  end
end
