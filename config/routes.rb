TheNetwork::Application.routes.draw do
<<<<<<< HEAD

resources :the_posts
resources :users

 root 'the_directory#home'

 get "the_directory/music"

  get "users/new"
  get "users/show"

  get "the_post/music"
  get "the_post/film"
  get "the_post/literature"
  get "the_post/photography"
  get "the_post/pnd"
  get "the_post/dns"
  

 get 'the_browse/music'
 get 'the_browse/film'
 get 'the_browse/literature'
 get 'the_browse/photography'
 get 'the_browse/pnd'
 get 'the_browse/dns'
=======
  resources :users
  root 'the_directory#home'
  get "users/new"
  get "users/show"
  get 'the_browse/music'
  get 'the_browse/film'
  get 'the_browse/literature'
  get 'the_browse/photography'
  get 'the_browse/pnd'
  get 'the_browse/dns'
>>>>>>> user_models

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"

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
