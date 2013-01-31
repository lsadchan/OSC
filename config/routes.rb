Osc::Application.routes.draw do
  resources :users


  get "welcome/aboutus"
  get "welcome/contactus"

  # root :to => 'welcome#index'
end
