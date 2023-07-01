json.extract! user, :id, :email, :name, :birthday, :phone, :balance, :role, :confirm_code, :last_active_at, :created_at, :updated_at
json.url user_url(user, format: :json)
