Rails.application.routes.draw do
  root 'flights#index'
  get  'flights/index', as: "flight"

  get  '/about',   to: 'static_pages#about'
end
