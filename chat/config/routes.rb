Rails.application.routes.draw do
  root to: 'pages#home'
  get 'chat', to: 'pages#chat'
end