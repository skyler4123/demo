# frozen_string_literal: true

class Symbol::DotComponent < ViewComponent::Base
  def initialize(color: 'green', number: nil)
    @color = color
    @number = number
  end

end
