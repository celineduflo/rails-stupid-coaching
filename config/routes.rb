Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: :askpage
  get 'answer', to: 'questions#answer'
  root 'questions#ask'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
