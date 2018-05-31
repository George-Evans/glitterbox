class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.date :date
      t.string :venue
      t.string :location
      t.string :event_name
      t.string :image_url
      t.string :artist_1
      t.string :artist_2
      t.string :artist_3
      t.string :artist_4
      t.string :artist_5
      t.string :artist_6
      t.string :artist_7
      t.string :artist_8
      t.string :artist_9
      t.string :artist_10
      t.string :artist_11
      t.string :artist_12
      t.string :artist_13
      t.string :artist_14
      t.string :artist_15
      t.string :artist_16
      t.string :artist_17
      t.string :artist_18
      t.string :artist_19
      t.string :artist_20
      t.string :ticket_url
      t.string :ticket_button_text

      t.timestamps
    end
  end
end
