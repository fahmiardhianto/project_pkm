class AddFundsToBusinesses < ActiveRecord::Migration
  def change
    add_column :businesses, :received, :integer, default: 1
    add_column :businesses, :target, :integer, default: 1
  end
end
