json.array!(@users) do |user|
  json.extract! user, :id, :name, :university, :major, :address, :career
  json.url user_url(user, format: :json)
end
