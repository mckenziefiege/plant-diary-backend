class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :plant_id
  belongs_to :plant
end
