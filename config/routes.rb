Rails.application.routes.draw do
  resources :comments
  resources :pictures do
    resources :comments, module: :pictures
  end
  resources :posts do
    resource :comments, module: :posts
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
