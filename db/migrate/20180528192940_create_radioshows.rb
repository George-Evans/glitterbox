class CreateRadioshows < ActiveRecord::Migration[5.1]
  def change
    create_table :radioshows do |t|
      t.string :title
      t.string :episode
      t.text :description
      t.string :image_url
      t.string :listen_url

      t.timestamps
    end
  end
end
