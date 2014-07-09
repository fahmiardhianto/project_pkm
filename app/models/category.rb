class Category < ActiveRecord::Base
  has_many :businesses, dependent: :destroy
end
