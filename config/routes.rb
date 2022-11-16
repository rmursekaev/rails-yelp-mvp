Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "restaurants#index"
  resources :restaurants do
    resources :reviews
  end
  # GET "restaurants"

  # GET "restaurants/new"
  # POST "restaurants"

  # GET "restaurants/:id"

  # GET "restaurants/:id/reviews/new"
  # POST "restaurants/:id/reviews"
end
