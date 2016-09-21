Rails.application.routes.draw do
  root 'home#welcome' #Must be above devise - lower down takes precedence

  get 'home/welcome'
  get 'home/faq'
  get 'home/contact'
  get 'home/support'
  get 'home/news'

  devise_for :users
  resources :users
  devise_scope :user do
    get "/" => "devise#new"
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
