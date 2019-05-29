Rails.application.routes.draw do
  namespace :notebook do
    get 'setup'
    get 'capture'
    get 'joule'
    get 'print'
    post 'save_file'
  end

	root 'application#home'
end
