class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "I am Prince Chowdury..." 
    @test = "I am Prince..."
  end
end
