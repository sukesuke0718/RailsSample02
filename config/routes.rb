Rails.application.routes.draw do
  get '/' => 'book#info'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/list' => 'book#list'
end
