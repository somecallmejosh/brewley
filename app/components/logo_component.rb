# frozen_string_literal: true

class LogoComponent < ViewComponent::Base
  def initialize(payload:)
    @payload = payload
  end
end
