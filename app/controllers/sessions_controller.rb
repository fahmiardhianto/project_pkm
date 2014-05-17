class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      flash[:success] = "Selamat datang, #{user.name}"
      redirect_to user
    else
      flash[:warning] = 'email/password salah! silahkan dicek kembali'
      render 'new'
    end
  end

  def destroy
  end
end
