Rails.application.routes.draw do
  resources :articles do #, only: [:index]
    resources :comments
  end

  root to: 'articles#index'
end
