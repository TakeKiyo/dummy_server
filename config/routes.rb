Rails.application.routes.draw do
  get '/' => 'tests#new'
  resources :tests
  resources :contexts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
