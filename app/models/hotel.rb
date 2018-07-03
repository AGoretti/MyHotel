class Hotel < ApplicationRecord
  has_many :bedrooms
 validates :name, presence: true, uniqueness: true
 validates :location, presence: true,uniqueness: true


end
