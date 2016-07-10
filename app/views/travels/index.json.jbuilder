json.array!(@travels) do |travel|
  json.extract! travel, :id, :first_name, :last_name, :location, :image_url
  json.url travel_url(travel, format: :json)
end
