class AddPictureToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :picture, :string
    add_column :photos, :rails, :string
    add_column :photos, :db, :migrate
  end
end
