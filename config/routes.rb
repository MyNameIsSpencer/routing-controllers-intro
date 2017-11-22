Rails.application.routes.draw do


root 'pages#welcome'
get 'welcome' => 'pages#welcome'
get 'about' => 'pages#about'
get 'contest' => 'pages#contest'
get 'kitten/:size' => 'pages#kitten'
get 'kittens/:size' => 'pages#kittens'
get 'secrets/:magic_word' => 'pages#secrets'





#
#
# def kitten
#   set_kitten_url
# end
#
# def kittens
#   set_kitten_url
# end
#
#
# def set_kitten_url
#   requested_size = params[:size]
#   @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
# end






  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
