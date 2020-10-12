Rails.application.routes.draw do
  root to: 'pages#home'
  get 'aboutus', to: 'pages#aboutus'
  get 'crossfittonbridge', to: 'pages#crossfittonbridge'
  get 'crossfittag', to: 'pages#crossfittag'
  get 'successess', to: 'pages#successess'
  get 'theteam', to: 'pages#theteam'
  get 'clubrecords', to: 'pages#clubrecords'
  get 'blog', to: 'pages#blog'
  get 'competitions', to: 'pages#competitions'
  get 'kidsfit', to: 'pages#kidsfit'
  get 'wod', to: 'pages#wod'
  get 'youtubevideos', to: 'pages#youtubevideos'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
