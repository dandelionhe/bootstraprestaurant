Rails.application.routes.draw do
  get 'home_pages/Contact'

  get 'home_pages/Home'

  get 'home_pages/About'

  get 'home_pages/Menu'

  root 'home_pages#Home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
