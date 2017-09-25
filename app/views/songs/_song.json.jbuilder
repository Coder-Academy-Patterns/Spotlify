json.extract! song, :id, :name, :artist_id, :duration, :released_at, :created_at, :updated_at
json.url song_url(song, format: :json)
