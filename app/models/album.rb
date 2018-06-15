class Album < ApplicationRecord
	validates :title, presence: true
	validates :description, presence: true
	validates :image_url, presence: true

	mount_uploader :image_url, AlbumUploader
end
