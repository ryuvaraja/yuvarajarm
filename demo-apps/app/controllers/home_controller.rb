class HomeController < ApplicationController
  caches_page :home

  def home
    render :template => "home/home"
end


end