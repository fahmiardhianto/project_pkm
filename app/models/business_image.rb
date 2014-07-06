class BusinessImage < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  belongs_to :business
end
