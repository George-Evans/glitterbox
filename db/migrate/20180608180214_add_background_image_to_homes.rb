class AddBackgroundImageToHomes < ActiveRecord::Migration[5.1]
  def change
  	rename_column :homes, :image_url, :overlay_image_url
  	add_column :homes, :overlay_image_blend_model, :string
  	add_column :homes, :background_image_url, :string
  end
end
