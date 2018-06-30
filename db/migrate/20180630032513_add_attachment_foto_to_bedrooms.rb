class AddAttachmentFotoToBedrooms < ActiveRecord::Migration[5.2]
  def self.up
    change_table :bedrooms do |t|
      t.attachment :foto
    end
  end

  def self.down
    remove_attachment :bedrooms, :foto
  end
end
