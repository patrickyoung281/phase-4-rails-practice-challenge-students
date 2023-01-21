Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

 resources :instructors, only: [:index, :show, :create, :destroy, :update]
 resources :students, only: [:show, :index, :create, :destroy, :update]

end
