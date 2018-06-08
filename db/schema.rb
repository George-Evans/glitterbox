# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180608180659) do

  create_table "albums", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.string "image_url"
    t.string "listen_url"
    t.string "cd_buy_url"
    t.string "cd_button_text"
    t.string "vinyl_buy_url"
    t.string "vinyl_button_text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.date "date"
    t.string "venue"
    t.string "location"
    t.string "event_name"
    t.string "image_url"
    t.string "artist_1"
    t.string "artist_2"
    t.string "artist_3"
    t.string "artist_4"
    t.string "artist_5"
    t.string "artist_6"
    t.string "artist_7"
    t.string "artist_8"
    t.string "artist_9"
    t.string "artist_10"
    t.string "artist_11"
    t.string "artist_12"
    t.string "artist_13"
    t.string "artist_14"
    t.string "artist_15"
    t.string "artist_16"
    t.string "artist_17"
    t.string "artist_18"
    t.string "artist_19"
    t.string "artist_20"
    t.string "ticket_url"
    t.string "ticket_button_text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "homes", force: :cascade do |t|
    t.text "text"
    t.string "overlay_image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "overlay_image_blend_mode"
    t.string "background_image_url"
  end

  create_table "people", force: :cascade do |t|
    t.string "name"
    t.text "bio"
    t.integer "order"
    t.string "image_url"
    t.string "facebook"
    t.string "twitter"
    t.string "instagram"
    t.string "soundcloud"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "youtube"
  end

  create_table "radioshows", force: :cascade do |t|
    t.string "title"
    t.string "episode"
    t.text "description"
    t.string "image_url"
    t.string "listen_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "singles", force: :cascade do |t|
    t.string "title"
    t.string "artist"
    t.text "description"
    t.string "image_url"
    t.string "cd_button_text_url"
    t.string "vinyl_buy_url"
    t.string "vinyl_button_text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "listen_url"
  end

end
