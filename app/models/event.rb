class Event < ApplicationRecord
	mount_uploader :image_url, EventUploader
end
