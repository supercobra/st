json.extract! account, :id, :name, :user_id, :status, :created_at, :updated_at
json.url account_url(account, format: :json)
