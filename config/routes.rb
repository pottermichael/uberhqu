Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'

  get 'vision', to: 'pages#vision'

  get 'facility', to: 'pages#facility'

  get 'amenities', to: 'pages#amenities'

  get 'transit', to: 'pages#transit'

  get 'transitway', to: 'pages#transitway'

  get 'planning', to: 'pages#planning'

  get 'data', to: 'pages#database'

end
