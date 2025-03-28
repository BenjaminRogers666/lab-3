Rails.application.routes.draw do
  root 'pages#home'       # Página principal (Home)
  get '/about', to: 'pages#about'   # Página About
  get '/contact', to: 'pages#contact'   # Formulario de contacto (GET)
  post '/contact', to: 'pages#submit_contact'  # Procesar formulario (POST)
end