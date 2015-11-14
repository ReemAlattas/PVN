Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'

  get 'talent/new' => 'talent#new'

end
