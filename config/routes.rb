Rails.application.routes.draw do
  root 'messages#index'
  # get 'messages/index'#, to: 'messages#index'
  resources :messages, except: [:index, :new]
end
