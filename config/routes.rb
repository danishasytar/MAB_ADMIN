Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
  	namespace :v1 do
      resources :timestamp
      resources :area1
  		resources :area2
  		
  	end
  	
  end
  root 'admin/dashboard#index'
  
end
