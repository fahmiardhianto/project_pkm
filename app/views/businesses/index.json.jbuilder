json.array!(@businesses) do |business|
  json.extract! business, :id, :name, :description, :established
  json.url business_url(business, format: :json)
end
