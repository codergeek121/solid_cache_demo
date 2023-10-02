Rails.application.routes.draw do
  root to: "articles#index"
  get '/multi', to: "articles#multi"

  get "up" => "rails/health#show", as: :rails_health_check
end
