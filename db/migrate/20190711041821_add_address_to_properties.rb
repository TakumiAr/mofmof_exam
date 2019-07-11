class AddAddressToProperties < ActiveRecord::Migration[5.0]
  def change
    add_column :properties, :address, :text
  end
end
