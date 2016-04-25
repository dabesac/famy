json.array!(@users) do |user|
  json.extract! user, :id, :fullname, :email, :celular, :gender, :birthday, :region, :avatar
  json.url user_url(user, format: :json)
end
