Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'messages/random_greeting'
    end
  end
  root 'root#index'
end
