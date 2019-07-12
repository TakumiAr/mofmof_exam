class ChangeDataRentProperties < ActiveRecord::Migration[5.0]
  def change
    change_column :properties, :rent, :text
  end
end
