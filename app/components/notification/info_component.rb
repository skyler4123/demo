# frozen_string_literal: true

class Notification::InfoComponent < ViewComponent::Base
  def initialize(closeable: nil)
    @closeable = closeable
  end
end
