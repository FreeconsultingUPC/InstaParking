class HomeController < ApplicationController
  layout 'web'
  def index
    if user_signed_in?
      redirect_to controller: :reservations , action: :new
    end
  end
end
