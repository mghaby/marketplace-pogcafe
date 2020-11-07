Rails.application.routes.draw do
  resources :splashes
  resources :listings
  devise_for :users
 root to: "splashes#splash"
# make a splash views and controller to make a nice splash page with options for loginging in and that

end