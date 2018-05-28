class RenameColumnsInPeople < ActiveRecord::Migration[5.1]
  def change
  	rename_column :people, :img_url, :image_url
  	rename_column :people, :fb, :facebook
  	rename_column :people, :tw, :twitter
  	rename_column :people, :ig, :instagram
  	rename_column :people, :yt, :youtube
  	rename_column :people, :sc, :soundcloud
  end
end
