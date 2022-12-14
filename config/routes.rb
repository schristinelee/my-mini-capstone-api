Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/products/:id" => "products#show"
  post "/products" => "products#create"
  patch "/products/:id" => "products#update"
  delete "/products/:id" => "products#destroy"

  # get "/all_products" => "products#all_products"
  # get "/first_product" => "products#first_product"
  # get "/second_product" => "products#second_product"
  # get "/third_product" => "products#third_product"
end
