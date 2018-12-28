class PictureSerializer < ActiveModel::Serializer
  belongs_to :destination
  attributes :id, :destination_id, :caption, :img_url
end
