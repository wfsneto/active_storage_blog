Rails.application.routes.draw do
  namespace :blog do
    resources :posts
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'blog/posts#index'
end
