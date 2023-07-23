Rails.application.routes.draw do
  root 'tareas#index' # ESTABLECE LA RUTA DE LA PÁGINA DE INICIO
  get 'tareas/new', to: 'tareas#new', as: 'new_tarea'
  post 'tareas', to: 'tareas#create'
end
