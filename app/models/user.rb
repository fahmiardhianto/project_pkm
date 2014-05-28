class User < ActiveRecord::Base
  has_many :businesses
  before_save { self.email = email.downcase}
  before_create :create_remember_token
  validates :name, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence:   true,
                    format:     { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
  has_secure_password
  validates :password, length: { minimum: 6}

  has_attached_file :avatar, url: "/assets/avatars/:id/:basename.:extension", path: ":rails_root/public/assets/avatars/:id/:basename.:extension", default_url: "/assets/avatars/missing.gif"
  validates_attachment_size :avatar, less_than: 500.kilobytes
  validates_attachment_content_type :avatar, content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"]

  def User.new_remember_token
    SecureRandom.urlsafe_base64
  end

  def User.digest(token)
    Digest::SHA1.hexdigest(token.to_s)
  end

  private
    def create_remember_token
      self.remember_token = User.digest(User.new_remember_token)
    end
end
