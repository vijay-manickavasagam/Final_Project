Week6::Application.routes.draw do

  get "/" => 'weather#search'

  get "/weather/search" => "weather#search"
  get "/weather/conditions" => "weather#conditions"


  # Product-related URLs

  # CREATE
  get "/products/new" => "products#new"
  get "/products/create" => "products#create"

  # READ
  get "/products" => 'products#index'
  get "/products/:product_id/show" => "products#show"

  # UPDATE
  get "/products/:product_id/edit" => "products#edit"
  get "/products/:product_id/update" => "products#update"

  # DELETE
  get "/products/:product_id/delete" => "products#destroy"

end
