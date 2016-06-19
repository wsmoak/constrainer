class WelcomeController < ApplicationController
  def index
    rand(0..100).even? ? redirect_to(even_path) : redirect_to(odd_path)
  end

  def even; end

  def odd; end

end
