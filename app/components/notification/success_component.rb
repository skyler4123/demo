# frozen_string_literal: true

class Notification::SuccessComponent < ViewComponent::Base
  renders_one :header
  renders_one :footer
end
