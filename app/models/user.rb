class User < ApplicationRecord
  has_secure_password
  has_many :plants
  has_many :tasks
  validates :username, uniqueness: true
end
