Rails.application.routes.draw do
  # get 'users/index'
  # 上記は下記の省略形
  # get 'users/index', to: 'users#index'
  # /usersへアクセスした時にindexアクションを呼ぶ。
  get 'users', to: 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
