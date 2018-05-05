Rails.application.routes.draw do
  resources :drinks do
  	member do
  		post :upvote
  	end
  end

  root "drinks#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
