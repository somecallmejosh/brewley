class ProductVariant < ApplicationRecord
  belongs_to :product
  validates :price, numericality: { greater_than_or_equal_to: 0 }
  validates :name, presence: true, uniqueness: { scope: :product_id }
end
