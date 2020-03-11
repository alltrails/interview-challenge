class AddRatingToTrails < ActiveRecord::Migration[5.2]
  def change
    add_column :trails, :avg_rating, :decimal
  end
end
