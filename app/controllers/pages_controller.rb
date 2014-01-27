class PagesController < ApplicationController
  def home
  	@photos = Photo.all
  end

  def about
  end

  def resume
  end
end
