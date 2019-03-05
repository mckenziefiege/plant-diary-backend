class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :plant_id
end
