class ChangePhotoTitle < ActiveRecord::Migration
  def change
    change_column :photos, :title, :string, :default => "No Title"
  end
end
