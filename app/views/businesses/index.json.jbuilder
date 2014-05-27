json.array!(@businesses) do |business|
  json.extract! business, :id, :name, :description, :category_id, :received, :target
  json.url business_url(business, format: :json)
end
