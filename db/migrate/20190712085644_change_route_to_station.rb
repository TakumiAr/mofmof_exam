class ChangeRouteToStation < ActiveRecord::Migration[5.0]
  def change
    change_column_null :stations, :route, false, 0
  end
end
