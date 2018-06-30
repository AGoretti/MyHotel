class Bedroom < ApplicationRecord
  belongs_to :hotel

  has_attached_file :foto, styles: { medium: "600x600>", thumb: "100x100>" }# default_url: "<%=image_tag"fundo.jpg"%>"
  validates_attachment_content_type :foto, content_type: /\Aimage\/.*\z/
end
