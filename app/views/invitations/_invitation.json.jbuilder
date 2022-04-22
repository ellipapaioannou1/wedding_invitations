json.extract! invitation, :id, :name, :persons_count, :created_at, :updated_at
json.url invitation_url(invitation, format: :json)
