Rails.application.routes.draw do
  root to: "scoreboard#index"
  get "scoreboard/index"
  get :scoreboard_live, controller: :scoreboard
  resources :matches
end
