Valley::Application.routes.draw do
  resources :valley
  root :to => 'valley#home'
  match'/resource',:to=>'valley#resource',via: [:get, :post]
  match'/organisation',:to=>'valley#organisation',via: [:get, :post]
  match'/here',:to=>'valley#here',via: [:get, :post]
  match'/event',:to=>'valley#event',via: [:get, :post]
   match'/contact',:to=>'valley#contact',via: [:get, :post]
  
  #get'valley/home'
  
  #get 'valley/resource'

  #get 'valley/organisation'

  #get 'valley/here'

  #get 'valley/event'

  #get 'valley/contact'
  match'/birds',:to=>'valley#birds',via: [:get, :post]
  match'/butterflies',:to=>'valley#butterflies',via: [:get, :post]
  match'/fungi',:to=>'valley#fungi',via: [:get, :post]
  match'/plants',:to=>'valley#plants',via: [:get, :post]
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  #root 'valley#home'

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
