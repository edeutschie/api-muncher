Rails.application.routes.draw do

  root 'recipes#search'

  get '/recipes', to: 'recipes#index', as: 'danroberts'
#alias for that route 'recipes'
  get '/recipes/:uri', to: 'recipes#show', as: 'recipe'

#show - only one
  #get '/recipes/:id'#what the unique identifier is on API#, to: 'recipes#get_recipes', as: 'get_recipes'
end
