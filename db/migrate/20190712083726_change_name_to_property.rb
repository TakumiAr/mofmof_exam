class ChangeNameToProperty < ActiveRecord::Migration[5.0]
  def change
    change_column_null :properties, :name, false, 0
  end
end
