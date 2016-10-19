Rails.application.routes.draw do
  resources :shelfs

  root 'welcome#index'
end
