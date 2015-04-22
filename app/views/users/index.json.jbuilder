json.array!(@users) do |user|
  json.extract! user, :id, :name, :lastname, :description, :avatar, :votes
  json.url user_url(user, format: :json)
end
