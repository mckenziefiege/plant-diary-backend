class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :username, :image
  has_many :plants
  has_many :tasks
end
