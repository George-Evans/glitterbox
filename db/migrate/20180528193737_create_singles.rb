class CreateSingles < ActiveRecord::Migration[5.1]
  def change
    create_table :singles do |t|
      t.string :title
      t.string :artist
      t.text :description
      t.string :image_url
      t.string :cd_buy_url
      t.string :cd_button_text_url
      t.string :vinyl_buy_url
      t.string :vinyl_button_text

      t.timestamps
    end
  end
end
