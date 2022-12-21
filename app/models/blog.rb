class Blog < ApplicationRecord
  validates :slug, presence: true, uniqueness: true
  before_validation :generate_slug

  has_rich_text :content

  def generate_slug
    return if slug.present?

    self.slug = title.try(:parameterize)
    self.slug = slug.to_s if Blog.find_by(slug: slug).present?
  end

  def to_param
    slug
  end
end
