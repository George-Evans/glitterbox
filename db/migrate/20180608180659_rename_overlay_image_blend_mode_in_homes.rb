class RenameOverlayImageBlendModeInHomes < ActiveRecord::Migration[5.1]
  def change
  	rename_column  :homes, :overlay_image_blend_model, :overlay_image_blend_mode
  end
end
