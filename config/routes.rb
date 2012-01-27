FamilyMattersApp::Application.routes.draw do
 
  root :to => "families#index"
  get "families" => "families#index", :as => :home
  post "families" => "families#create"
  get "families/new" => 'families#new'
  get "families/:id" => "families#show", :as => :families
  #get "family/index"
  #get "familys/new"

end
