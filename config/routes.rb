Rails.application.routes.draw do
  resources :articles, only: [ :show, :index, :new, :create, :edit, :update ]
  get "up" => "rails/health#show", as: :rails_health_check
end
