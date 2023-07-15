# frozen_string_literal: true

class Tooltip::TooltipComponent < ViewComponent::Base

  renders_one :close
  re
  def initialize(position: :right)
    @position = position.to_sym
  end
end
