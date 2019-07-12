class ChangeAgeToProperty < ActiveRecord::Migration[5.0]
  def change
    change_column_null :properties, :age, false, 0
  end
end
