class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contat"
  end
  
  def about
    @title = "About"
  end

end
