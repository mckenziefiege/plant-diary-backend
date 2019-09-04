class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :plant_id, :user_id
  belongs_to :plant
  belongs_to :user
  attribute :readable_time do
    object.created_at.strftime("%m/%d/%Y at %I:%M%p")
  end
end
