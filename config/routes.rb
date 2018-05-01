Rails.application.routes.draw do
  mount Spina::Engine => '/learn'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount Lets::Engine => "/data", as: 'lets'
end
