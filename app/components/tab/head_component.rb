# frozen_string_literal: true

class Tab::HeadComponent < ViewComponent::Base
  def initialize(label: "Label")
    @label = label
  end
end
