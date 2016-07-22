class HomeController < ApplicationController
  layout "reservation"
  def index
    #if user_signed_in?
    #  redirect_to controller: :reservations , action: :new
    #end
    @places = Place.all
  end
end
