Rails.application.routes.draw do
  resources :articles do
    resources :comments, only: [:create, :destroy]
  end
  get 'comments/index', as: 'comments'
  root 'welcome#index'
end
