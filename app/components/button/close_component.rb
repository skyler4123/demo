# frozen_string_literal: true

class Button::CloseComponent < ViewComponent::Base
  def initialize(level: nil)
    @level = level
  end
end
