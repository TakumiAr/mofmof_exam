class ChangeRentToProperty < ActiveRecord::Migration[5.0]
  def change
    change_column_null :properties, :rent, false, 0
  end
end
