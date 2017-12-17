Rails.application.routes.draw do
  resources :question_comments
  resources :answer_comments
  resources :answers
  resources :questions
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
