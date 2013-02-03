Osc::Application.routes.draw do
  get "home/index"

  resources :users


  get "welcome/aboutus"
  get "welcome/contactus"

  #root :to => 'welcome#index'
end
