Rails.application.routes.draw do
  devise_for :users
  get 'index/users'

  get 'index/postings'

  get 'index/welcome'

  get 'welcome' => 'welcome#index'

  get 'posting' => 'postings#index'

  get 'users' => 'users#index'
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
