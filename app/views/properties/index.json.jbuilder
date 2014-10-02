json.array!(@properties) do |property|
  json.extract! property, :id, :vendor_id, :title, :price, :address, :image, :layout
  json.url property_url(property, format: :json)
end
