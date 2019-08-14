class PlantSerializer < ActiveModel::Serializer
  attributes :id, :nickname, :species, :image, :location, :user_id, :watering_frequency, :date_obtained, :comments
  has_many :comments
  belongs_to :user
end
