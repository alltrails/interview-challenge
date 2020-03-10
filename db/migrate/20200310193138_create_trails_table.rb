class CreateTrailsTable < ActiveRecord::Migration[5.2]
  def up
    create_table :trails do |t|
      t.string :name
      t.boolean :hiking
      t.boolean :mountain_biking
      t.boolean :backpacking
      t.decimal :latitude
      t.decimal :longitude
      t.text :description

      t.timestamps
    end
  end

  def down
    drop_table :trails
  end
end
