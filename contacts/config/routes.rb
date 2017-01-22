Rails.application.routes.draw do
  devise_for :users
  resources :contacts, except: [:index]
  root to: 'pages#home'
  get 'contacts' => 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
