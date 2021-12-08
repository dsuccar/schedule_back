Rails.application.routes.draw do
  resources :users
  resources :git_activities
  resources :li_activities
end
