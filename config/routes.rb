Osc::Application.routes.draw do
  resources :articles
  resources :users

  get "welcome/index"
  get "welcome/aboutus"
  get "welcome/contactus"

  #root :to => 'welcome#index'
end
