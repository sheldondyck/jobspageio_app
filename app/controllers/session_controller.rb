class SessionController < ApplicationController
  def new
  end

  def create
    flash.now[:alert] = 'Invalid email or password'
    render 'new'
  end

  def destroy
  end
end
