class User < ApplicationRecord
  # encrypt password
  has_secure_password

  # Validations
  validates_presence_of :username, :email, :password_digest
  validates_uniqueness_of :email, on: :create, message: 'must be unique'
end
