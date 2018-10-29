Rails.application.routes.draw do
  get 'user/info'
  get '/' => 'book#info'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/list' => 'book#list'
  # フォームのデータを渡す
  post '/list' => 'book#list'
end
