Rails.application.routes.draw do
  namespace :api do
    get '/hello', to: 'home#index'
  end
end
