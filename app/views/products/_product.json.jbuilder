json.extract! product, :id, :name, :description, :category, :etoh, :image, :slug, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
