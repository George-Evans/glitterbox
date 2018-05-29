json.extract! single, :id, :title, :artist, :description, :image_url, :cd_buy_url, :cd_button_text_url, :vinyl_buy_url, :vinyl_button_text, :created_at, :updated_at
json.url single_url(single, format: :json)
