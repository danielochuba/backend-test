Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :about, only: [:index]
    end
  end
end
