class HomeController < ApplicationController
  def index
  	cookies[:developer_name] = "Stephan"
  end
end
