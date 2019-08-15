class User < ApplicationRecord
  has_secure_password
  has_many :plants
  has_many :tasks
  has_many :comments
  validates :username, uniqueness: true
end
