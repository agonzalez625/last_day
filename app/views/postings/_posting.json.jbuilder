json.extract! posting, :id, :subject, :location, :message, :created_at, :updated_at
json.url posting_url(posting, format: :json)
