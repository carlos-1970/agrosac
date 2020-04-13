Rails.application.routes.draw do
  resources :alumnos
 #get 'static/about'
get 'about', controller: :static, action: :about, alias: 'about'
  
 #get 'static/services'
get 'services', controller: :static, action: :services, alias: 'services'

#get 'static/faq'
get 'faq', controller: :static, action: :faq, alias: 'faq'

get 'contact', controller: :static, action: :contact, alias:'contact'
  #get 'home/index'

post 'static/mimetodo'
root 'home#index'
get 'static/mypage'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
