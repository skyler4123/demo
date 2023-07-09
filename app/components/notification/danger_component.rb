# frozen_string_literal: true

class Notification::DangerComponent < ViewComponent::Base
  def initialize(closeable: nil)
    @closeable = closeable
  end
end
