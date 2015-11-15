Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'

  resources :talents, except: [:edit, :update]

end
