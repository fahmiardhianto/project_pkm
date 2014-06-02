class RemoveImageUrlFromBusiness < ActiveRecord::Migration
  def change
    remove_column :businesses, :image_url
  end
end
