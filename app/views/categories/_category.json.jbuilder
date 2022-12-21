json.extract! category, :id, :name, :description, :image, :slug, :created_at, :updated_at
json.url category_url(category, format: :json)
