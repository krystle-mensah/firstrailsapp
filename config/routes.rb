Rails.application.routes.draw do
  resources :products
  get 'simple_pages/index'

  get 'simple_pages/contact'

  get 'simple_pages/about' 

  get 'simple_pages/index' #These are for the index page
  root 'simple_pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

#All pages in your app need have corresponding controllers in order to be displayed.That controller needs to be referenced inside here, the routes files.
