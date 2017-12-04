Rails.application.routes.draw do
  root to: 'pages#home'
  get 'chat', to: 'pages#chat'
  get 'information', to: 'pages#information'
  get 'messages', to: 'pages#messages'
end