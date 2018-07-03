class Hotel < ApplicationRecord
  has_many :bedrooms
 validates :name, presence: true, uniqueness: true
 validates :location, presence: true,uniqueness: true
 validates :telephone, numericality: true,length: { minimum: 11 }

end
