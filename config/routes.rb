Rails.application.routes.draw do
    get 'reviews/new'

    get 'reviews/create'

   resources :restaurants, except: [:edit, :update, :destroy] do
    resources :reviews, only: [ :index, :new, :create ]
    end
  resources :reviews, only: [ :show, :edit, :update, :destroy ]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
