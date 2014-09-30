class HomeController < ApplicationController
  def index
  	#Create a new cookie with the key-value pair :developer name, "Stephan"
  	cookies[:developer_name] = "Stephan"
  	add_to_cart(1)
  	add_to_cart(2)
  end

  def add_to_cart(product_id)
  	cookies["product#{product_id}".to_sym] = product_id.to_s
  end
end
