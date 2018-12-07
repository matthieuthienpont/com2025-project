json.extract! album, :id, :title, :artist, :album_artist, :composer, :genre, :year, :comments, :created_at, :updated_at
json.url album_url(album, format: :json)
