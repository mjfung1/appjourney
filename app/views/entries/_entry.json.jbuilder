json.extract! entry, :id, :company, :job_title, :url, :description, :created_at, :updated_at
json.url entry_url(entry, format: :json)
