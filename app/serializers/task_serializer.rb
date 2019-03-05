class TaskSerializer < ActiveModel::Serializer
  attributes :id, :content, :user_id
end
