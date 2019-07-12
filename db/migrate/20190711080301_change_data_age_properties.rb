class ChangeDataAgeProperties < ActiveRecord::Migration[5.0]
  def change
    change_column :properties, :age, :text
  end
end
