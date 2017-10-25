Rails.application.routes.draw do
resources :page
root 'pages#index'

get '/pages' => 'pages#index'
get 'pages/index'
get 'pages/home'
get 'pages/about'
get 'pages/interests'


#get ':controller(/:action(/:id))'
#get '/pages' => 'pages#index'

#get '/pages', controller: 'pages', :action 'index'

#get '/pages/:id' => 'pages#show'
#get '/about_pages_path' => 'pages#show'
# get('/posts', {:controller => 'posts', :action => 'index' })


#  root "pages#index"
#  get "/pages/:page" => "pages#show"
#  get 'pages/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#  root to: redirect('/pages')
end
