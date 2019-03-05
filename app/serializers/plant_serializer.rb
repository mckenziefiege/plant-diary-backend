class PlantSerializer < ActiveModel::Serializer
  attributes :id, :nickname, :species, :image, :location, :user_id, :watering_frequency, :date_obtained
end
