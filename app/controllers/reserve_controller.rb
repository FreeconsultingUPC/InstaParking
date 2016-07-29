class ReserveController < ApplicationController
  layout "reservation"
  
  before_action :authenticate_user!
  
  # GET /places/new
  def new
  end

  def show
  end

  def reserve
    
    redirect_to root_path, :flash => { :success => "Su reserva se realizó con éxito; su código de reserva es: RE000000001" }
  end

  def delete
  end
end
