json.array!(@attendances) do |attendance|
  json.extract! attendance, :id, :person_id, :dinner_id
  json.url attendance_url(attendance, format: :json)
end
