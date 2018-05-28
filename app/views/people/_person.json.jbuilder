json.extract! person, :id, :name, :bio, :order, :img_url, :fb, :tw, :ig, :sc, :created_at, :updated_at
json.url person_url(person, format: :json)
