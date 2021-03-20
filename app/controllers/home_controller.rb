class HomeController < ApplicationController
  def home
    @slideshowImage = ImageSlideShow.all
  end
end
