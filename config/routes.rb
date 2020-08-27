Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#  get 'messages/:id', to: 'messages#show'
#  get 'messages', to: 'messages#index'

#  post 'messages', to: 'messages#create'
#  get 'messages/new', to: 'messages#new'

#  put 'messages/:id', to: 'messages#udpate'
#  get 'messages/:id/edit', to: 'messages#edit'


#  delete 'messages/:id', to: 'messages#destroy'
root to: 'messages#index'
resources :messages
end
