Rails.application.routes.draw do
  resources :days, only: [:create, :show, :index, :new]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
