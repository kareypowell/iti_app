ItiApp::Application.routes.draw do
  
  root  'static_pages#home'
  match '/help',        to: 'static_pages#help',        via: 'get'
  match '/about',       to: 'static_pages#about',       via: 'get'
  match '/solutions',   to: 'static_pages#solutions',   via: 'get'
  match '/automation',  to: 'static_pages#automation',  via: 'get'
  
end
