Cv::Application.routes.draw do

  root :to => 'home#index'
  get '/about', to: 'home#about', as: :about
  get '/experience', to: 'home#experience', as: :experience

  get '/projects', to: 'projects#index', as: :projects
  get '/projects/industry', to: 'projects#industry_index', as: :industry_projects
  get '/projects/personal', to: 'projects#personal_index', as: :personal_projects
  get '/projects/:id', to: 'projects#show'

end
