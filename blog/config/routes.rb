Blog::Application.routes.draw do


  get "stats/display"

  devise_for :users

  get "logins/login"

  get "greetings/hello"

  resources :posts do
	resources :comments
  end

  get "home/index"

   root :to => 'home#index'
end
