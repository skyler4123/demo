# frozen_string_literal: true

class Button::ClipboardComponent < ViewComponent::Base
  def initialize(klass: nil)
    @klass = klass
  end
end
