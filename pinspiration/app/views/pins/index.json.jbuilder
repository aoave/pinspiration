json.array!(@pins) do |pin|
  json.extract! pin, :id, :title, :photo_url
  json.url pin_url(pin, format: :json)
end
