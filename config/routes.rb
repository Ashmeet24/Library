Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
	get 'book/list'
   get 'book/new'
   post 'book/create'
   patch 'book/update'
   get 'book/list'
   get 'book/show'
   get 'book/edit'
   get 'book/delete'
   get 'book/update'
   get 'book/show_subjects'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
