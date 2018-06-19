class Home < ApplicationRecord
	mount_uploader :overlay_image_url, MasterUploader
	mount_uploader :background_image_url, MasterUploader
end
