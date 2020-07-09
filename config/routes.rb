Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#get 'posts/:id', to: 'posts#show' #this is saying make a route called this go to the posts controller with the show action
resources :posts, only: :show #new refactored route
end
