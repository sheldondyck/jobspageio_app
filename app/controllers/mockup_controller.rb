class MockupController < ApplicationController
  def index
    @panel = 'dashboard'
  end

  def activate
    @panel = 'activate'
    render 'index'
  end

  def dashboard
    @panel = 'dashboard'
    render 'index'
  end

  def jobs
    @panel = 'jobs'
    render 'index'
  end

  def replies
    @panel = 'replies'
    render 'index'
  end

  def activity
    @panel = 'activity'
    render 'index'
  end

  def team
    @panel = 'team'
    render 'index'
  end

  def customize
    @panel = 'customize'
    render 'index'
  end

  def plugins
    @panel = 'plugins'
    render 'index'
  end

  def signup
  end
end
