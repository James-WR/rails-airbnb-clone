class AddPhotoUrlToCake < ActiveRecord::Migration[6.0]
  def change
    add_column :cakes, :photo_url, :string
  end
end
