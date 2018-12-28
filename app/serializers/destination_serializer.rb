class DestinationSerializer < ActiveModel::Serializer
  belongs_to :user
  has_many :pictures
  attributes :id, :user_id, :city, :country, :cost, :start_date, :end_date, :staying_at, :travelling_type, :note
end
