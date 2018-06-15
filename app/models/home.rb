class Home < ApplicationRecord
	mount_uploader :image_url, MasterUploader
end
