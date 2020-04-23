Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "/", to: 'application#index', as: 'students'
  get "/", to: 'application#welcome'

  get "/seas", to: 'seas#index'

  get "/seas/new", to: 'seas#new'

  post "/seas/@sea.id" to: 'seas#save'

end
