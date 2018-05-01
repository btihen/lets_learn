Rails.application.routes.draw do
  get 'static/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount Lets::Engine => "/data", as: 'lets'
  mount Spina::Engine => '/learn'

  root to: 'static#home'
end
