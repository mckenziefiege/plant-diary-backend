class Comment < ApplicationRecord
  belongs_to :plant
  validates :content, presence: true
end
