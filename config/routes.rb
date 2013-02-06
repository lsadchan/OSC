Osc::Application.routes.draw do
  
  resources :news


  resources :racingteams


  match '/users/login', :controller => 'users', :action => 'login'
  match '/users/register', :controller  => 'users', :action  =>  'new'
  resources :users
  resources :sessions
  

  root :to => 'welcome#index'
  get "welcome/index"
  get "welcome/learntoski"
  get "welcome/aboutus"
  get "welcome/contactus"
end
