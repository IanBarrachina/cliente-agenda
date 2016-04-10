class MainPagesController < ApplicationController
  def home
  end

  def users
    @response = HTTParty.get("http://agenda-ian.herokuapp.com/api/users/"+params[:user_id])
  end

  def contactos
    @response = HTTParty.get("http://agenda-ian.herokuapp.com/api/contactos/"+params[:contacto_id])
  end
end