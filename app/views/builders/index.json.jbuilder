json.array!(@builders) do |builder|
  json.extract! builder, :id, :name
  json.url builder_url(builder, format: :json)
end
