class CreateProperties < ActiveRecord::Migration[5.0]
  def change
    create_table :properties do |t|
      t.text :name
      t.integer :rent
      t.integer :age
      t.text :remark

      t.timestamps
    end
  end
end
