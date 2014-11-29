json.array!(@dinners) do |dinner|
  json.extract! dinner, :id, :time, :location
  json.url dinner_url(dinner, format: :json)
end
