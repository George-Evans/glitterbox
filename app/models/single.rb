class Single < ApplicationRecord
	validates :title, presence: true
	validates :artist, presence: true
	validates :description, presence: true
	validates :image_url, presence: true

	mount_uploader :image_url, SingleUploader
end
