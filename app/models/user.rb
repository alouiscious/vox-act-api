class User < ApplicationRecord
  has_secure_password
  has_many secrets
  validates :email, :name, presence: true
  validates :email, uniquesness: true
end
