Rails.application.routes.draw do
  #root 'controller_name#action_name', this will come in place of rails home page
  root 'application#hello'
  #root 'application#goodbye'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
