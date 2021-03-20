class CreateImageSlideShows < ActiveRecord::Migration[6.0]
  def change
    create_table :image_slide_shows do |t|
      t.string :imgLink #create image link column that contain all image link
      t.timestamps
    end
  end
end
