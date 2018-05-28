class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.text :bio
      t.integer :order
      t.string :img_url
      t.string :fb
      t.string :tw
      t.string :ig
      t.string :sc

      t.timestamps
    end
  end
end
