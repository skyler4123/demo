# frozen_string_literal: true

class Modal::ModalComponent < ViewComponent::Base
  def initialize(klass: nil)
    @klass = klass
  end
end
