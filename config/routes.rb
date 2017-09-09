Rails.application.routes.draw do

  resources :recipes, only: [:index, :show] do
    get :search, on: :collection
  end
  root 'recipes#index'
end
