Rails.application.routes.draw do
  root to: "pages#home"
  # get 'pages/home'
  devise_for :users,
             path: "",
             path_names: {
               sign_in: "login",
               sign_out: "logout",
               edit: "profile",
               sign_up: "registration"
             },
             controllers: {
               omniauth_callbacks: "omniauth_callbacks"
             }

  resources :users, only: [:show]
end
