# frozen_string_literal: true

class ProductCardComponent < ViewComponent::Base
  def initialize(payload:)
    @payload = payload
  end

end
