class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:password].downcase)
    if user && user.authenticate(params[:session][:password])

    else
      flash[:error] = 'email/password salah! silahkan dicek kembali'
      render 'new'
    end
  end

  def destroy
  end
end
