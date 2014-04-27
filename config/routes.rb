Expungio::Application.routes.draw do
  resources :questions

  root :to => 'questions#index'
  

  get '/about', to: 'questions#about'
  get '/legalaid', to: 'questions#legalaid'
  get '/glossary', to: 'questions#glossary'
  get '/privacypolicy', to: 'questions#privacypolicy'
  get '/FAQ', to: 'questions#FAQ'


  get '/consequences', to: 'questions#consequences'
  get '/disclaimer', to: 'questions#disclaimer'
  get '/paperwork', to: 'questions#paperwork'



#question pages
  get '/896', to: 'questions#896'
  get '/adultorjuv', to: 'questions#adultorjuv'
  get '/adultorjuv2', to: 'questions#adultorjuv2'
  get '/agearrested', to: 'questions#agearrested'
  get '/agenow', to: 'questions#agenow'
  get '/ct1', to: 'questions#ct1'
  get '/ct2', to: 'questions#ct2'
  get '/ct3', to: 'questions#ct3'
  get '/felony1', to: 'questions#felony1'
  get '/felony2', to: 'questions#felony2'
  get '/felony3', to: 'questions#felony3'
  get '/felony4', to: 'questions#felony4'
  get '/felony5', to: 'questions#felony5'
  get '/felony6', to: 'questions#felony6'
  get '/juvrecord', to: 'questions#juvrecord'
  get '/misdemeanor1', to: 'questions#misdemeanor1'
  get '/misdemeanor2', to: 'questions#misdemeanor2'
  get '/qa', to: 'questions#qa'
  get '/qb', to: 'questions#qb'
  get '/qc', to: 'questions#qc'
  get '/qd', to: 'questions#qd'

#other pages
  get '/notsure', to: 'questions#notsure'
  get '/notyet1', to: 'questions#notyet1'
  get '/notyet2', to: 'questions#notyet2'
  get '/notyet3', to: 'questions#notyet3'
  get '/notyet4', to: 'questions#notyet4'
  get '/adultrecord', to: 'questions#adultrecord'
  get '/eligible1', to: 'questions#eligible1'
  get '/eligible2', to: 'questions#eligible2'
  get '/noteligible', to: 'questions#noteligible'
  get '/opencase1', to: 'questions#opencase1'
  get '/opencase2', to: 'questions#opencase2'
  

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end
  
  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
