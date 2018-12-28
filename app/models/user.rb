class User < ApplicationRecord
  has_many :destinations
  has_many :pictures, through: :destinations
end
