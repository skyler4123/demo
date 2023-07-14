# frozen_string_literal: true

class Avatar::AvatarComponent < ViewComponent::Base
  renders_one :header
  renders_one :footer

  def initialize(image_url: nil, image_text: 'AB', frame_class: 'w-10 h-10 rounded-full')
    @image_url = image_url
    @image_text = image_text
    @frame_class = frame_class
  end
end
