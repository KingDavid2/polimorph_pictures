Rails.application.routes.draw do

  resources :comments do
    resources :pictures
  end
  resources :posts do
    resources :pictures
  end

  resources :pictures


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
