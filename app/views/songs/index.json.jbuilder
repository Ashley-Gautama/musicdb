json.array!(@songs) do |song|
  json.extract! song, :id, :title, :album, :description, :cover
  json.url song_url(song, format: :json)
end
