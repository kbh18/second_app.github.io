Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    #Create
    get '/notes/new' => 'notes#new'
    post '/notes' =>'notes#create'
    #Read
    get '/notes' => 'notes#index'
    get '/notes/:id' => 'notes#show'
    #Update
    get '/notes/:id/edit' => 'notes#edit'
    patch '/notes/:id' => 'notes#update'
    #Destroy
    delete '/notes/:id' => 'notes#destroy'
    
  #comment  
    post '/comments' => 'comments#create'
    
    delete '/comments/:id' =>'comments#destroy'
end

