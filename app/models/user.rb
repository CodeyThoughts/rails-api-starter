class User < ApplicationRecord
  # encrypt password
  has_secure_password

  # Validations
  validates :username, :email, :password_digest, presence: true
  validates :email, uniqueness: true, on: :create
end
