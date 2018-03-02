Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create]
  get '/students/:id', to: 'students#show', as: 'student' #student_path
  # post '/students/new', to: 'students#create'

end
