json.extract! user, :id, :deleted_at, :name, :created_at, :updated_at
json.url user_url(user, format: :json)