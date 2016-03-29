json.array!(@users) do |user|
  json.extract! user, :id, :nom, :email, :user_type
  json.url user_url(user, format: :json)
end
