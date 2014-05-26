class AddFundsToBusinesses < ActiveRecord::Migration
  def change
    add_column :businesses, :received, :integer, default: 0
    add_column :businesses, :target, :integer, default: 0
  end
end
