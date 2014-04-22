class SessionsController < ApplicationController
  def new
  end

  def create
    @email = params.require(:session).permit(:email)[:email]
    @password = params.require(:session).permit(:password)[:password]
    if @email == 'foo@bar.com' and @password == 'foobar'
      sign_in
      redirect_to root_path
    else
      flash.now[:alert] = 'Invalid email or password'
      render 'new'
    end
  end

  def destroy
    sign_out
    redirect_to signin_path
  end
end
