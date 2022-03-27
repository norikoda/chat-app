Rails.application.routes.draw do
<<<<<<< Updated upstream
  devise_for :installs
=======
  devise_for :users
>>>>>>> Stashed changes
  get 'messages/index'
  root to: "messages#index"
end
