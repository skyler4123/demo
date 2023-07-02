# frozen_string_literal: true

class Dropdown::DropdownComponent < ViewComponent::Base
  def initialize(header:, header_class: nil, list_class: nil)
    @header = header
    @header_class = header_class
    @list_class = list_class
  end
end
