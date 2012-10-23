TypecurioPractice::Application.routes.draw do
  get("/submit", :controller => 'Post', :action => 'create')
  
  end
