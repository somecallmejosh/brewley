class Product < ApplicationRecord
  validates :category_id, presence: true
  validates :slug, presence: true, uniqueness: true
  before_validation :generate_slug

  belongs_to :category, counter_cache: true
  has_many :product_variants, dependent: :destroy

  has_rich_text :description

  def generate_slug
    return if slug.present?

    self.slug = name.try(:parameterize)
    self.slug = slug.to_s if Product.find_by(slug: slug).present?
  end

  def to_param
    slug
  end

  def to_schema
    schema = {
      '@context': 'https://schema.org',
      '@type': 'Product',
      name: name,
      description: meta_description,
      image: brand_image,
    }
    schema
  end
end
