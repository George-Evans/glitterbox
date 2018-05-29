json.extract! album, :id, :title, :description, :image_url, :listen_url, :cd_buy_url, :cd_button_text, :vinyl_buy_url, :vinyl_button_text, :created_at, :updated_at
json.url album_url(album, format: :json)
