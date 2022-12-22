Rails.application.routes.draw do
  resources :categories do
    resources :products do
      resources :product_variants
    end
  end
  resources :blogs
  resources :events
  get 'static_pages/index'
  get 'contact', to: 'static_pages#contact'
  get 'about', to: 'static_pages#about'
  get 'privacy', to: 'static_pages#privacy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_pages#index"
end
