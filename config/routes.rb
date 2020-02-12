Rails.application.routes.draw do
  resources :blogs
  root 'blogs#index'

  post '/editor_images', to: 'blogs#editor_images', as: :editor_images
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
