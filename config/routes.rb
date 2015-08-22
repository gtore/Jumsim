Rails.application.routes.draw do
  root 'jumsim#index'

  match ':controller(/:action(/:id))', :via => [:get, :post]
end
