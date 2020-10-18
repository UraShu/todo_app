Rails.application.routes.draw do
  root 'basic_pages#home'
  get  'help' => 'basic_pages#help'
  get  'signup' => 'users#new'
  resources :users
end
