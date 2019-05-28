class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  # encrypt password
  has_secure_password

  has_many :access_grants,
          class_name: 'Doorkeeper::AccessGrant',
          foreign_key: :resource_owner_id,
          dependent: :delete_all # or :destroy if you need callbacks

  has_many :access_tokens,
        class_name: 'Doorkeeper::AccessToken',
        foreign_key: :resource_owner_id,
        dependent: :delete_all # or :destroy if you need callbacks

  # Validations
  validates :username, :email, :password_digest, presence: true
  validates :email, uniqueness: true, on: :create
end
