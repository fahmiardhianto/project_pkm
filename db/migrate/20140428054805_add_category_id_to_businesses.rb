class AddCategoryIdToBusinesses < ActiveRecord::Migration
  def change
    add_index :businesses, :category_id
  end
end
