Rails.application.routes.draw do

  resources :destinations do
    resources :courses
  end

  resources :destinations
  resources :courses
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
