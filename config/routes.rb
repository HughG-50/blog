Rails.application.routes.draw do
  get 'welcome/index'
  
  # Declares it as a standard REST resource - i.e. sets routes of GET, POST, PUT PATCH DELETE to REST convention
  resources :articles

  root 'welcome#index'
end
