Rails.application.routes.draw do
  root 'basic_pages#home'
  get  'help' => 'basic_pages#help'
  get  'signup' => 'users#new'
  get  'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  get  'logout' => 'sessions#destroy'
  resources :users
end
