class AddLocationToBusinesses < ActiveRecord::Migration
  def change
    add_column :businesses, :location, :string
    add_column :businesses, :string, :string
  end
end
