Rails.application.routes.draw do
  resources :empresas
  resources :atendentes
  resources :chamados
  resources :usuarios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
