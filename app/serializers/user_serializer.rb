class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :username, :password_digest, :image
end