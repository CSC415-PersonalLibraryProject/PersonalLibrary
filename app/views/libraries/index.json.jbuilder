json.array!(@libraries) do |library|
  json.extract! library, :id, :library_name
  json.url library_url(library, format: :json)
end
