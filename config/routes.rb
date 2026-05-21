Rails.application.routes.draw do
  resources :restaurants do [ :index, :show, :new, :create ]
    resources :reviews, only: [ :new, :create ]
  end
end
