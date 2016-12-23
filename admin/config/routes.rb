Rails.application.routes.draw do
  get 'dashboard/index'

  get 'user/login'

  get 'user/logout'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'user#login'
end
