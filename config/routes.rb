Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'

  resources :talents, except: [:edit, :update]

  get "talents/newform2" => "talents#newform2"

  resources :companies

end
