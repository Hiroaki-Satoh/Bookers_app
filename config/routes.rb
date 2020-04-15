Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # indexからdestroyまでの7つのルーティングを定義する。
  resources :books

  get 'top' => 'books#top'
  #ルートへアクセスした際のルーティング設定
  root to: 'books#top'

end
