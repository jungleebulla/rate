Rails.application.routes.draw do


  resources :reviews
  root 'pages#home'

  get 'map', to:'pages#map'

end
