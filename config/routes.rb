Rails.application.routes.draw do
  get 'sessions/new'
  root 'basic_pages#home'
  get  'help' => 'basic_pages#help'
  get  'signup' => 'users#new'
  resources :users
end
