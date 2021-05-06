Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get "/product_route", controller: "products", action: "product_method"

  get "/single_product_route", controller: "single_product", action: "single_product_method"

end

