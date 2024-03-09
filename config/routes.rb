 Rails.application.routes.draw do
  root 'topics#index'
  resources :topics do
    member do
      post 'upvote'
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
