Rails.application.routes.draw do
  root 'trainings#index'
  resources :trainings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
