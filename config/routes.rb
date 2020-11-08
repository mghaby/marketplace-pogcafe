Rails.application.routes.draw do
  resources :splashes
  resources :listings
  devise_for :users
 root to: "splashes#splash"

end