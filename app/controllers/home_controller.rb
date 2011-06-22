class HomeController < ApplicationController
  def index

  end
  def reg

@UserName = params[:UserName]
@password = params[:Select_Password]
@confirm_password = params[:Confirm_password]
@Age = params[:Age]
@email = params[:Email_id]
@Languages= params[:Languages]
@Gender= params[:Gender]
render :layout => "reg"
end
end
