json.extract! book, :id, :title, :year_published_integer, :publisher_id, :created_at, :updated_at
json.url book_url(book, format: :json)
