class CreateReviewsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews_tables do |t|
    end
    def up
      create_table :reviews do |t|
        t.integer :trail_id
        t.integer :rating
        t.string :comment
        t.timestamps
      end
    end
  
    def down
      drop_table :reviews
    end
  end
end
