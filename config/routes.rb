Rails.application.routes.draw do

  get 'pages#index'


  get 'AboutUS'
 to:   'pages#aboutUS'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
