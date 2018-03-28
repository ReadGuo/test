Rails.application.routes.draw do
  root "homes#index"
  resources :microposts
  resources :users do
    get "send_email", on: :collection
  end
  get "/login", to: "hellos#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
