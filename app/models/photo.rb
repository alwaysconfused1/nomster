class Photo < ApplicationRecord
	
	belongs_to :user
	belongs_to :place

	mount_uploader :picture, PictureUploader
	mount_uploader :thumb_image, PictureUploader
	mount_uploader :main_image, PictureUploader
	
end
