Rails.application.routes.draw do
  root to: 'posts#index'
  post "posts" => "posts#create"
end
