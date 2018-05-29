class Radioshow < ApplicationRecord
	validates :title, presence: true
	validates :episode, presence: true
	validates :description, presence: true
	validates :listen_url, presence: true
	validates :image_url, presence: true
end
