json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :genre, :publisher, :date, :location
  json.url book_url(book, format: :json)
end
