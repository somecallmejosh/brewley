json.extract! blog, :id, :title, :snippet, :content, :slug, :description, :canonical_url, :image, :category, :tags, :created_at, :updated_at
json.url blog_url(blog, format: :json)
