JobsPageioApp::Application.routes.draw do
  get   'signup',                 :to => 'mockup#signup'
  get   'mockup',                 :to => 'mockup#index'

  # TODO: Should be session or sessions
  get   'signin',                 :to => 'session#new'
  post  'signin',                 :to => 'session#create'
  get   'signout',                :to => 'session#destroy'

  root 'session#new'
end
