class CreateBedrooms < ActiveRecord::Migration[5.2]
  def change
    create_table :bedrooms do |t|
      t.string :category
      t.text :description
      t.references :hotel, foreign_key: true

      t.timestamps
    end
  end
end
