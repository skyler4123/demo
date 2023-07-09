# frozen_string_literal: true

class Notification::SuccessComponent < ViewComponent::Base
  def initialize(closeable: nil)
    @closeable = closeable
  end
end
