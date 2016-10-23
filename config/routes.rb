Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "artists#index"

  resources :artists do
    collection do
      get :a_to_z
      get :z_to_a
      get :created_at
    end
  end
end
