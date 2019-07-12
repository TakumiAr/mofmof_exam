class ChangePropertyIdToStation < ActiveRecord::Migration[5.0]
  def change
    change_column_null :stations, :property_id, false, 0
  end
end
