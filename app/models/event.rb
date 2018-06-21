class Event < ApplicationRecord
	validates :date, presence: true
	mount_uploader :image_url, EventUploader
end
