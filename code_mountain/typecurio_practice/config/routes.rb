TypecurioPractice::Application.routes.draw do
  # get "/submit", :controller => 'Post', :action => 'create'
  get "/submit/:email/:name", :controller => 'Post', :action => 'create'
  end
