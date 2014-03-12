JobsPageioApp::Application.routes.draw do
  get   'signup',                 :to => 'mockup#signup'
  get   'signin',                 :to => 'session#new'
  get   'mockup',                 :to => 'mockup#index'

  root 'session#new'
end
