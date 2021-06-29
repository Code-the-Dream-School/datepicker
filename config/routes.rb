Rails.application.routes.draw do
  root to: 'my_dates#index'
  resources :my_dates
  get '/flatpickr_edit/:id', to: 'my_dates#flatpickr_edit', as: 'flatpickr_edit'
  get '/flatpickr_new', to: 'my_dates#flatpickr_new', as: 'flatpickr_new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
