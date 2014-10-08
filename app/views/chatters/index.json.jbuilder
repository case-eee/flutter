json.array!(@chatters) do |chatter|
  json.extract! chatter, :id
  json.url chatter_url(chatter, format: :json)
end
