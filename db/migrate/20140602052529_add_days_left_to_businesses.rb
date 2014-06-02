class AddDaysLeftToBusinesses < ActiveRecord::Migration
  def change
    add_column :businesses, :days_left, :datetime
  end
end
