class Event < ApplicationRecord
  validates :slug, presence: true, uniqueness: true
  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
  validates :start_date, presence: true
  validates :end_date, presence: true

  before_validation :generate_slug

  def generate_slug
    return if slug.present?

    self.slug = name.try(:parameterize)
    self.slug = slug.to_s if Event.find_by(slug: slug).present?
  end

  def to_param
    slug
  end
end
