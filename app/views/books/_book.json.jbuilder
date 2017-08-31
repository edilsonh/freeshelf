json.extract! book, :id, :title, :author, :description, :genre, :url, :created_at, :updated_at
json.url book_url(book, format: :json)
