Lets::Engine.routes.draw do
  devise_for :managers, class_name: "Lets::Manager", module: :devise
  # resources :dashboards
  root to: 'dashboard#index'
end
