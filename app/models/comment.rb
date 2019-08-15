class Comment < ApplicationRecord
  belongs_to :plant
  belongs_to :user
  validates :content, presence: true
end
