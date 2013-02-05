Osc::Application.routes.draw do

  resources :users


  resources :sessions


  root :to => 'welcome#index'
  get "welcome/index"
  get "welcome/aboutus"
  get "welcome/contactus"
end
