Rails.application.routes.draw do
  devise_for :users

  root "visits#index"
end
