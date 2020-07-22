class HelloController < ApplicationController
  def index
    render plain: 'こんにちは、世界！'
  end

  def view
    @msg = 'Hello World!!'
  end
end
