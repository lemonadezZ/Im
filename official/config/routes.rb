Rails.application.routes.draw do
  get 'page/index'

  get 'page/about'

  get 'page/download'

   root to: 'page#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
