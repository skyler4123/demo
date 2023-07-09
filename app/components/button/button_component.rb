# frozen_string_literal: true

class Button::ButtonComponent < ViewComponent::Base
  def initialize(label: 'Button', klass: nil, has_modal: false)
    @label = label
    @klass = klass
    @has_modal = has_modal
  end
end
