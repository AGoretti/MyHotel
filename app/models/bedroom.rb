class Bedroom < ApplicationRecord
  belongs_to :hotel
  has_attached_file :foto, styles: { medium: "600x600>", thumb: "200x500>" }# default_url: "<%=image_tag"fundo.jpg"%>"
  validates_attachment_content_type :foto, content_type: /\Aimage\/.*\z/
   validates :description, presence: true
   validates :foto, presence: true
   validates :price, presence: true
end
