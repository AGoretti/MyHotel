json.extract! rating, :id, :stars, :comment, :hotel_id, :created_at, :updated_at
json.url rating_url(rating, format: :json)
