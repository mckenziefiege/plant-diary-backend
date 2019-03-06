class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :username, :image
end
