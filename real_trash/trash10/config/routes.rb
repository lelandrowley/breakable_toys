Trash10::Application.routes.draw do
  get('/single_image', {:controller => 'Images', :action => 'single_image'})
end
