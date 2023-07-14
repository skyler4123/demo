# frozen_string_literal: true

class Accordion::BodyComponent < ViewComponent::Base
  renders_one :header
  renders_one :footer
  def initialize(text: 'Deatils')
    @text = text
  end
end
