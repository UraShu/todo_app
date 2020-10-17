Rails.application.routes.draw do
  root 'basic_pages#home'
  get  'help' => 'basic_pages#help'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
