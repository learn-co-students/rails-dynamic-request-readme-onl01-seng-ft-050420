Rails.application.routes.draw do
  get 'books/:id', to: 'books#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
