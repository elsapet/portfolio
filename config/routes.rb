Portfolio::Application.routes.draw do

  root to: 'home#index'
  get '/download_pdf', to: 'home#download_pdf'

end
