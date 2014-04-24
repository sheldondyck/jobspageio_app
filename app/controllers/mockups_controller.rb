class MockupsController < ApplicationController
  before_action :authenticate_user

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

  def jobs_active
    @panel = 'active'
    render 'jobs_listings'
  end

  def jobs_previous
    @panel = 'previous'
    render 'jobs_listings'
  end

  def job_create
    @user = {}
    @account = {}
    @panel = 'job_create'
    render 'job_create'
  end

  def job
    @user = {}
    @account = {}
    @panel = 'job'
    render 'job'
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

  def team_create
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

  def account_details
    @panel = 'account_details'
    render 'index_wo_sidebar'
  end

  def account_news
    @panel = 'account_news'
    render 'index_wo_sidebar'
  end

  def account_support
    @panel = 'account_support'
    render 'index_wo_sidebar'
  end

  def signup
  end

  def foobar_jobspage
  end
end
