Rails.application.routes.draw do
  resources :illnesses
  resources :symptoms
  resources :appointments
  resources :patients
  resources :doctors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
