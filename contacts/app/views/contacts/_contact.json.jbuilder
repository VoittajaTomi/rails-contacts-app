json.extract! contact, :id, :name, :details, :created_at, :updated_at
json.url contact_url(contact, format: :json)