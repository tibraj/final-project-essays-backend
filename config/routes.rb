Rails.application.routes.draw do
  post "/api/v1/signup", to: "api/v1/users#create"
  namespace :api do 
    namespace :v1 do
      resources :users
      resources :essays
    end 
  end 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
