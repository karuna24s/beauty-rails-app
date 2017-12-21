Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'confirmation/index'
  get 'receipt/index'
  get 'checkout/index'
  get 'item/index'

  resources :items

  root to: 'item#index'

end
