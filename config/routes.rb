Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "products#index"
  resources :products

  get "/purchase" , to: "products#purchase"
  get "/sales" , to: "products#sales"
  get "/return_to" , to: "products#return_to"
end
