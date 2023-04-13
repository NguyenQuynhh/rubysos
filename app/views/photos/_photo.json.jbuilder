json.extract! photo, :id, :name, :album_id, :created_at, :updated_at
json.url photo_url(photo, format: :json)
