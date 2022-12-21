json.extract! event, :id, :name, :start_date, :start_time, :end_date, :end_time, :description, :slug, :price, :created_at, :updated_at
json.url event_url(event, format: :json)
