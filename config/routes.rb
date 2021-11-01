Rails.application.routes.draw do
  get '/static_pages/team', to: 'static_pages#team'
  get '/static_pages/contact', to: 'static_pages#contact'
  get '/static_pages/home', to: 'static_pages#home'
  get '/welcome/:first_name', to: 'welcome#first_name'
end
