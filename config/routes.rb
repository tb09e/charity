CharityOrg::Application.routes.draw do
  resources :zip_codes

  resources :charities


  root :to => 'Charities#index'

end
