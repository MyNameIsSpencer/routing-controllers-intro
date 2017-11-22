Rails.application.routes.draw do


get '/' => 'pages#welcome'
get 'welcome' => 'pages#welcome'
get 'about' => 'pages#about'
get 'contest' => 'pages#contest'
get 'kitten/:size' => 'pages#kitten'

def welcome
  @header = "I don't know what page this is..."
end

def kitten
  requested_size = params[:size]
  @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
end




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
