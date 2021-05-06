class ProductsController < ApplicationController

  def product_method
    product = Product.all
    render json: product.as_json
  end 
end 




