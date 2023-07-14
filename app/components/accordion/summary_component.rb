# frozen_string_literal: true

class Accordion::SummaryComponent < ViewComponent::Base
  renders_one :header
  renders_one :footer
  renders_one :summary
  def initialize(text: 'Summary', detail_class: nil, summary_class: 'list-none')
    @text = text
    @detail_class = detail_class
    @summary_class = summary_class
  end
end
