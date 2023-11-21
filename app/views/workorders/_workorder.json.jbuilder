json.extract! workorder, :id, :first_name, :last_name, :phone, :email, :city, :created_at, :updated_at
json.url workorder_url(workorder, format: :json)
