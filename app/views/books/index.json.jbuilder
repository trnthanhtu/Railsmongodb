json.array!(@books) do |book|
  json.extract! book, :id, :name, :type, :auth, :price
  json.url book_url(book, format: :json)
end
