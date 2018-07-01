class AddValoresToBedrooms < ActiveRecord::Migration[5.2]
  def change
    add_column :bedrooms, :price, :float
    add_column :bedrooms, :telephone, :string
  end
end
