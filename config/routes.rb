Rails.application.routes.draw do

  # # get 'reviews/create'
  # resources :restaurants, only:[:index, :new, :create, :show] do
  #   resources :reviews, only:[:new, :create]
  # end

  resources :restaurants do
    resources :reviews
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'restaurants/:restaurant_id/reviews/new', to: "reviews#new"
  # post 'restaurants/:restaurant_id/reviews', to: "reviews#create"
end
