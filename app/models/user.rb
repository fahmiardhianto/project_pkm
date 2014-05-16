class User < ActiveRecord::Base
  before_save { self.email = email.downcase}
  validates :name, :email, presence: true

  has_secure_password
  validates :password, length: { minimum: 6}
end
