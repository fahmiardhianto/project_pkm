class RemoveContactFromBusinesses < ActiveRecord::Migration
  def change
    remove_column :businesses, :contact, :string
    add_column :businesses, :phone, :string
    add_column :businesses, :email, :string
  end
end
