Rails.application.routes.draw do

  resources :artists
  resources :albums
  
  get 'home', to: 'home#home'
  get 'contact', to: 'home#contact'
  get 'artists', to 'home#artists'
  get 'albums', to 'home#albums'

  post 'request_contact', to: 'home#request_contact'

  root 'home#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
