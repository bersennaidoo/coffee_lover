Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#home'
  get "/menu",    to:  'static_pages#menu'
  get "/music",   to:  'static_pages#music'
  get "/jobs",    to:  'static_pages#jobs'
end
