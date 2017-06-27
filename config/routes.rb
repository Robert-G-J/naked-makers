Rails.application.routes.draw do
  get 'home/index'
  get 'home/location_language_data', :defaults => { :format => 'json' }

  root to: "home#index"

  resources :responses do
    resources :locations, to: 'locations#create'
    resources :response_languages
  end

end
