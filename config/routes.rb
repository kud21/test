#Rails.application.routes.draw do
#  root 'application#goodbye'
#end

Rails.application.routes.draw do
  root to: 'home#index'
end