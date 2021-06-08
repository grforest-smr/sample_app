Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
  get '/mortgage', to: 'static_pages#mortgage'
  get '/checking_buyer', to: 'static_pages#checking_buyer'
  get '/checking_object', to: 'static_pages#checking_object'
  get '/checking_seller', to: 'static_pages#checking_seller'
  get '/sales_contract', to: 'static_pages#sales_contract'
  get '/pre_sales_contract', to: 'static_pages#pre_sales_contract'
  get '/inspection_object', to: 'static_pages#inspection_object'
  get '/rental_contract', to: 'static_pages#rental_contract'
  get '/purchase', to: 'static_pages#purchase'
  get '/sale', to: 'static_pages#sale'
  get '/rent', to: 'static_pages#rent'
  get '/presale', to: 'static_pages#presale'
  get '/demonstration', to: 'static_pages#demonstration'
  # get ''

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
