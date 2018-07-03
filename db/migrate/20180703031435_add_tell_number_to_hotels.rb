class AddTellNumberToHotels < ActiveRecord::Migration[5.2]
  def change
    add_column :hotels, :telephone, :string
  end
end
