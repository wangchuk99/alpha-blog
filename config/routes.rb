Rails.application.routes.draw do
  resources :articles, only: [ :show, :index ]
  get "up" => "rails/health#show", as: :rails_health_check
end
