class Business < ActiveRecord::Base
  belongs_to :category
  belongs_to :user
  has_many :business_images, dependent: :destroy
  accepts_nested_attributes_for :business_images

  scope :category_name, ->(cat_name) { joins(:category).where('categories.name = ?', cat_name) }

  validates :name, :category_id, :user_id, :established, :phone, :location, :description, presence: true

  has_attached_file :photo, url: "/assets/ukm/:id/:basename.:extension", path: ":rails_root/public/assets/ukm/:id/:basename.:extension", default_url: "/assets/ukm/missing.png"
  validates_attachment_size :photo, less_than: 500.kilobytes
  validates_attachment_content_type :photo, content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
