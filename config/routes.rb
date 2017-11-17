Rails.application.routes.draw do
  root "pics#index"

  devise_for :users
  resources :pics do
    member do
      put "like", to: "pics#upvote"
    end
  end

end
