Rails.application.routes.draw do
  devise_for :sellers
  devise_for :buyers

  root to: 'home#index'
end
