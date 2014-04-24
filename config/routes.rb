JobsPageioApp::Application.routes.draw do
  get   'mockups',                   :to => 'mockups#index'
  get   'mockups/activate',          :to => 'mockups#activate'
  get   'mockups/dashboard',         :to => 'mockups#dashboard'
  get   'mockups/jobs',              :to => 'mockups#jobs'
  get   'mockups/jobs/active',       :to => 'mockups#jobs_active'
  get   'mockups/jobs/previous',     :to => 'mockups#jobs_previous'
  get   'mockups/job/create',        :to => 'mockups#job_create'
  get   'mockups/job/:id',           :to => 'mockups#job'
  get   'mockups/replies',           :to => 'mockups#replies'
  get   'mockups/activity',          :to => 'mockups#activity'
  get   'mockups/team',              :to => 'mockups#team'
  get   'mockups/team/create',       :to => 'mockups#team_create'
  get   'mockups/customize',         :to => 'mockups#customize'
  get   'mockups/plugins',           :to => 'mockups#plugins'
  get   'mockups/account/details',   :to => 'mockups#account_details'
  get   'mockups/account/news',      :to => 'mockups#account_news'
  get   'mockups/account/support',   :to => 'mockups#account_support'

  get   'mockups/foobar_jobspage',   :to => 'mockups#foobar_jobspage'

  get   'signup',                   :to => 'mockups#signup'
  get   'signin',                   :to => 'sessions#new'
  post  'signin',                   :to => 'sessions#create'
  get   'signout',                  :to => 'sessions#destroy'

  root 'mockups#index'
end
