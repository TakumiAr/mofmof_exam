class ChangeNameToStation < ActiveRecord::Migration[5.0]
  def change
    change_column_null :stations, :name, false, 0
  end
end
