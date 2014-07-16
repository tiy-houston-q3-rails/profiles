Rails.application.routes.draw do

  root to: "profiles#index"

  resources :profiles, only: [:index, :new, :create]
  mount Judge::Engine => '/judge'

end