# frozen_string_literal: true

class Button::ButtonComponent < ViewComponent::Base
  def initialize(name: 'Button', klass: nil)
    @name = name
    @klass = klass
  end
end
