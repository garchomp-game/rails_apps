Rails.application.routes.draw do
  get 'user/login_form'

  get 'user/mypage'

  get 'user/logs'

  get 'user/registration'

  get 'omikuji/pull'

  get 'omikuji/result'

  get '/'=>'home#top'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
