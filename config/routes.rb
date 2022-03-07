Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get "/team", to: "pages#team"
end
