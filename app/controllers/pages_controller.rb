class PagesController < ApplicationController
  before_action :set_kitten_url, only: [:kitten, :kittens]


  def welcome
    @header = "I don't know what page this is..."
  end

  def kitten
  end

  def kittens
  end

  def set_kitten_url
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

  def contest
    flash[:notice] = "Saurry, yow tu lae fer der cowntest"
    redirect_to "/welcome"
  end

end
