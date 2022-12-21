class Category < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :slug, presence: true, uniqueness: true
  has_many :products
  before_validation :generate_slug

  def generate_slug
    return if slug.present?

    self.slug = name.try(:parameterize)
    self.slug = slug.to_s if Category.find_by(slug: slug).present?
  end

  def to_param
    slug
  end
end
