JobsPageioApp::Application.routes.draw do
  get   'signup',                   :to => 'mockup#signup'

  get   'mockup',                   :to => 'mockup#index'
  get   'mockup/activate',          :to => 'mockup#activate'
  get   'mockup/dashboard',         :to => 'mockup#dashboard'
  get   'mockup/jobs',              :to => 'mockup#jobs'
  get   'mockup/replies',           :to => 'mockup#replies'
  get   'mockup/activity',          :to => 'mockup#activity'
  get   'mockup/team',              :to => 'mockup#team'
  get   'mockup/customize',         :to => 'mockup#customize'
  get   'mockup/plugins',           :to => 'mockup#plugins'

  # TODO: Should be session or sessions
  get   'signin',                 :to => 'session#new'
  post  'signin',                 :to => 'session#create'
  get   'signout',                :to => 'session#destroy'

  root 'session#new'
end
