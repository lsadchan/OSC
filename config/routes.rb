Osc::Application.routes.draw do
  get "admin/index"

  resources :articles


  resources :users

  get "welcome/home"
  get "welcome/aboutus"
  get "welcome/contactus"

  #root :to => 'welcome#index'
end
