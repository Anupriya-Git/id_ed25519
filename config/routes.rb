Rails.application.routes.draw do
root 'pages#home'
get 'about',to:'pages#about'
resources :articles
delete 'articles/:id', to: 'articles#destroy'
end
