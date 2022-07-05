Rails.application.routes.draw do
  resources :posts
  # get 'home/index'
  # devise_for :users
  
  # devise_scope :user do
  #   root to: "devise/sessions#new"
  # end
  devise_for :users, :controllers => { registrations: 'registrations' } do
    resources :posts
    root to: 'posts#index'
  end
    resources :users
    resources :homes
    root 'home#index'

end
