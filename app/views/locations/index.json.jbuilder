json.array!(@locations) do |location|
  json.extract! location, :id, :project_name, :builder_id
  json.url location_url(location, format: :json)
end
