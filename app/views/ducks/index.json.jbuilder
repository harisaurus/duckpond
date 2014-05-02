json.array!(@ducks) do |duck|
  json.extract! duck, :id, :position, :name
  json.url duck_url(duck, format: :json)
end
