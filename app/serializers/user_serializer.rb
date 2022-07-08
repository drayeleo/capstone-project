class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :username #, :image_urls

  has_many :trips
end
