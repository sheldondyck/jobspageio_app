JobsPageioApp::Application.routes.draw do
  get   'mockup',                   :to => 'mockup#index'
  get   'mockup/activate',          :to => 'mockup#activate'
  get   'mockup/dashboard',         :to => 'mockup#dashboard'
  get   'mockup/jobs',              :to => 'mockup#jobs'
  get   'mockup/jobs/active',       :to => 'mockup#jobs_active'
  get   'mockup/jobs/previous',     :to => 'mockup#jobs_previous'
  get   'mockup/job/create',        :to => 'mockup#job_create'
  get   'mockup/job/:id',           :to => 'mockup#job'
  get   'mockup/replies',           :to => 'mockup#replies'
  get   'mockup/activity',          :to => 'mockup#activity'
  get   'mockup/team',              :to => 'mockup#team'
  get   'mockup/team/create',       :to => 'mockup#team_create'
  get   'mockup/customize',         :to => 'mockup#customize'
  get   'mockup/plugins',           :to => 'mockup#plugins'
  get   'mockup/account/activity',  :to => 'mockup#account_activity'
  get   'mockup/account/details',   :to => 'mockup#account_details'

  get   'mockup/foobar_jobspage',   :to => 'mockup#foobar_jobspage'

  get   'signup',                   :to => 'mockup#signup'
  get   'signin',                   :to => 'sessions#new'
  post  'signin',                   :to => 'sessions#create'
  get   'signout',                  :to => 'sessions#destroy'

  root 'mockup#index'
end
