# frozen_string_literal: true

class Notification::DangerComponent < ViewComponent::Base
  renders_one :header
  renders_one :footer
end
