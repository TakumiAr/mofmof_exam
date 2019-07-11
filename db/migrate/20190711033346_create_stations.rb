class CreateStations < ActiveRecord::Migration[5.0]
  def change
    create_table :stations do |t|
      t.text :route
      t.text :name
      t.integer :on_foot
      t.references :property, foreign_key: true

      t.timestamps
    end
  end
end
