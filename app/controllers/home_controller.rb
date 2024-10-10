class HomeController < ApplicationController
  def index
  end

  def About
    @about_app = "This friend app allows you to keep track of the information related to your friends!"
  end
end
