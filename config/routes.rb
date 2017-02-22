Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "product#index"
  resources :product

  get "/purchase" , to: "product#purchase"
  get "/sales" , to: "product#sales"
  get "/return_to" , to: "product#return_to"
end
