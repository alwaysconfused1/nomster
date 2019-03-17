class RemovePhotosFromAddPicturePhotos < ActiveRecord::Migration[5.2]
  def up
    remove_column :add_picture_photos, :photos, :string
  end
end
