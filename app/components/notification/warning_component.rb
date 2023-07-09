# frozen_string_literal: true

class Notification::WarningComponent < ViewComponent::Base
  def initialize(closeable: nil)
    @closeable = closeable
  end
end
