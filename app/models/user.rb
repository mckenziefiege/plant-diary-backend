class User < ApplicationRecord
  has_many :plants
  has_many :tasks
  validates :name, presence: true
  validates :username, uniqueness: true
end
