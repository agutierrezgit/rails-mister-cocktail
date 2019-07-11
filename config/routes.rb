Rails.application.routes.draw do
  get 'cocktails/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails do
    resources :doses, only: [:create, :delete]
  end
end
