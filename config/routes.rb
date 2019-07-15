Rails.application.routes.draw do
  resources :phones
  resources :contacts
  root 'contacts#index' # change root to contact index page
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
