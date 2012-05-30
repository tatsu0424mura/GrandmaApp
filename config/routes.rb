GrandmaApp::Application.routes.draw do
  root to: "grandmas#new" 
  
  get "grandmas/new", :as => :new_grandma

  post "grandmas/create"

  get "grandmas/index"

  
end
