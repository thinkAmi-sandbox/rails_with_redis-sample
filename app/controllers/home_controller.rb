class HomeController < ApplicationController
  def index
    session[:foo] = 'bar'
  end

  def reset
  end
end