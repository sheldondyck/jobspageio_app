JobsPageioApp::Application.routes.draw do
  get   'signup',                 :to => 'mockup#index'
  get   'signin',                 :to => 'session#new'
  get 'mockup/index'
  get 'session/new'

  root 'session#new'
end
