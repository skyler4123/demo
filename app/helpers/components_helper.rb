module ComponentsHelper
  def button(**kwargs, &block)
    render(Button::ButtonComponent.new(kwargs, block))
  end
end