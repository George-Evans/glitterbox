class Person < ApplicationRecord
	validates :name, presence: true
	validates :bio, presence: true
	validates :image_url, presence: true

	mount_uploader :image_url, PersonUploader
end
