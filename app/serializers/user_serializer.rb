class UserSerializer < ActiveModel::Serializer
  has_many :destinations
  has_many :pictures, through: :destinations
  attributes :id, :name, :img_url, :user_name, :bio, :country, :city, :email, :telephone, :age
end
