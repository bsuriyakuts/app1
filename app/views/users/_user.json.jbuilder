json.extract! user, :id, :firstname,:lastname, :email, :createddate, :modifieddate
json.url user_url(user, format: :json)
