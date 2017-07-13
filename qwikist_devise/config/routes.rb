Rails.application.routes.draw do
  get 'workouts/agreement:references'

  get 'workouts/gym:references'

  get 'workout/agreement:references'

  get 'workout/gym:references'

  devise_for :clients
  devise_for :trainers
  devise_for :gyms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :agreements
  resources :agreement_requests
  resources :accesses
  resources :accessr_equests
end
