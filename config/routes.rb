Rails.application.routes.draw do
  root "pics#index"

  devise_for :users
  resources :pics

end
