class Location < ApplicationRecord
  belongs_to :trip

  has_one_attached :image
end
