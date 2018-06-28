json.extract! hotel, :id, :name, :location, :rank, :created_at, :updated_at
json.url hotel_url(hotel, format: :json)
