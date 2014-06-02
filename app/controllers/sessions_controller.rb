class SessionsController < ApplicationController
  skip_before_action :authorize

  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      login user
      flash[:success] = "Selamat datang, #{user.name}"
      redirect_to user
    else
      flash[:warning] = 'email/password salah! silahkan dicek kembali'
      redirect_to login_path
    end
  end

  def destroy
    logout
    redirect_to login_path
  end
end
