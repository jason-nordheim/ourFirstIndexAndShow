Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # gives all HTTP methods, then restricting to just the ones we want 
  resources :trees, only: [:index, :show]

  # define custom routes -- when the route does not match 
  # the naming conventions: Here is the same code in that syntax
  # get "/trees" to: "trees#index"
end
