class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.string :listen_url
      t.string :cd_buy_url
      t.string :cd_button_text
      t.string :vinyl_buy_url
      t.string :vinyl_button_text

      t.timestamps
    end
  end
end
